# Copyright 2008 Calculate Pack, http://www.calculate-linux.ru
# Distributed under the terms of the GNU General Public License v2

DESCRIPTION="Theme for Calculate Linux Desktop"
HOMEPAGE="http://www.calculate-linux.ru/calcualte-cld-themes"
SRC_URI="ftp://ftp.calculate.ru/pub/calculate/${PN}/${P}.tar.bz2"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND=""
RDEPEND=""

src_install() {
		insinto /
		dosym ../CalculateSplashEn/400x300 /usr/share/apps/ksplash/Themes/CalculateSplashPt/400x300
		dosym ../CalculateSplashEn/400x300 /usr/share/apps/ksplash/Themes/CalculateSplashDe/400x300
		dosym ../CalculateSplashEn/400x300 /usr/share/apps/ksplash/Themes/CalculateSplashEs/400x300
		dosym ../CalculateSplashEn/400x300 /usr/share/apps/ksplash/Themes/CalculateSplashFr/400x300
		dosym ../CalculateSplashEn/400x300 /usr/share/apps/ksplash/Themes/CalculateSplashRu/400x300
		dosym ../CalculateSplashEn/400x300 /usr/share/apps/ksplash/Themes/CalculateSplashUk/400x300
		dosym ../icons/Calculate/40x40/apps/1c.png /usr/share/pixmaps/1c.png
		dosym ../icons/Calculate/40x40/apps/autocad.png /usr/share/pixmaps/autocad.png
		dosym ../icons/Calculate/40x40/apps/corel.png /usr/share/pixmaps/corel.png
		dosym ../icons/Calculate/40x40/apps/illustrator.png /usr/share/pixmaps/illustrator.png
		dosym ../icons/Calculate/40x40/apps/photoshop.png /usr/share/pixmaps/photoshop.png
		dosym ../icons/Calculate/40x40/apps/topplan.png /usr/share/pixmaps/topplan.png
		dosym ../icons/Calculate/40x40/apps/windows.png /usr/share/pixmaps/windows.png
		dosym ../icons/Calculate/40x40/apps/yellow.png /usr/share/pixmaps/yellow.png
		doins -r .
}
