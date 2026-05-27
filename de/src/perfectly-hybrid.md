# Perfectly Hybrid

Die loscon26 versteht Hybridität nicht als Nebenaspekt. Dafür braucht es neben passender Technik vor allem klare Rollen, gemeinsame
Erwartungen und ein hybrides Mindset aller Beteiligten.

<img width="2184" height="4065" 
     id="hybridConceptImage"
     alt="perfectly_hybrid_loscon26_v2" 
     src="https://github.com/user-attachments/assets/1c63c58c-7253-4d01-bfe5-530f572d801e" 
     usemap="#prefectlyHybrid" 
     style="width: 100%; height: auto; display: block;">

<map name="prefectlyHybrid" id="prefectlyHybrid">
  <area shape="rect" coords="72,687,722,1254" href="https://loscon.lernos.org/de/location/" title="Vor Ort">
  <area shape="rect" coords="1454,687,2110,1254" href="https://loscon.lernos.org/de/loscon-everywhere/" title="Satelliten">

  <area shape="rect" coords="72,2976,722,3675" href="https://loscon.lernos.org/de/role-room-buddy/" title="Room Buddy">
  <area shape="rect" coords="764,2976,1419,3675" href="https://loscon.lernos.org/de/role-session-owner/" title="Session Owner">
  <area shape="rect" coords="1454,2976,2110,3675" href="https://loscon.lernos.org/de/role-session-owner/" title="Satelliten Owner">

  <area shape="rect" coords="72,3791,2110,3998" href="https://loscon.lernos.org/de/hmk/" title="Hybrid Meeting Kit">
</map>

<script src="/de/imageMapResizer.min.js"></script>

<script>
  function initMapResizer() {
    try {
      imageMapResize();
    } catch(e) {
      console.log('Resizer-Fehler:', e);
    }
  }

  var img = document.getElementById('hybridConceptImage');
  if (img) {
    if (img.complete) {
      initMapResizer();
    } else {
      img.addEventListener('load', initMapResizer);
    }
  }

  window.addEventListener('DOMContentLoaded', initMapResizer);
  window.addEventListener('resize', initMapResizer);
</script>

Die folgenden Rollenbeschreibungen dienen dazu Verantwortlichkeiten zu klären, Orientierung zu geben und die Vorbereitung sowie Durchführung hybrider Sessions verlässlich zu unterstützen.

Zum **Perfectly-Hybrid-Konzept** gehört auch das [Hybrid Meeting Kit](hmk.md), um guten Ton aus den Sessions und Workshops zu ermöglichen.

## Rollenbeschreibungen

**Grundprinzipien für alle Rollen:**

- Wir gestalten **eine gemeinsame Veranstaltung**, nicht getrennte Teilveranstaltungen für Präsenz, Satelliten und Online.
- Technik unterstützt das hybride Erlebnis, ersetzt aber keine Aufmerksamkeit, Rücksichtnahme und gute Vorbereitung.
- Soziale Probleme sollen nicht primär technisch gelöst werden. Gute Hybridität entsteht vor allem durch (innere) Haltung, (äußeres) Verhalten und Rollenklärung.
- Alle Beteiligten tragen Mitverantwortung dafür, dass Andere gesehen, gehört und einbezogen werden.
- Das Ziel ist nicht technische Perfektion, sondern eine robuste, lernförderliche und faire Beteiligung aller.

**Die Rollen im Einzelnen:**

- [Rolle Room Buddy](role-room-buddy.md) - Sichert in hybriden Sessions die gleichwertige Teilhabe von Online-, Satelliten- und Vor-Ort-Teilnehmenden und unterstützt bei Bedarf technisch und moderativ.
- [Rolle Session Owner](role-session-owner.md) - Verantwortet Ziel, Ablauf und inhaltliche Gestaltung der Session und plant Hybridität von Anfang an mit.
- [Rolle Satelliten Owner](role-satellite-owner.md) - Sorgt für die organisatorische, räumliche und soziale Anschlussfähigkeit eines [Satelliten](loscon-everywhere.md) an die Gesamtveranstaltung und unterstützt die lokale Teilnahme an Sessions.
