.class public final Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 55
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary20-0d7_KjU()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary30-0d7_KjU()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v7

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v9

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary80-0d7_KjU()J

    move-result-wide v11

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary20-0d7_KjU()J

    move-result-wide v13

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary30-0d7_KjU()J

    move-result-wide v15

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v17

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary30-0d7_KjU()J

    move-result-wide v23

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v25

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v27

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v29

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v31

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v33

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v35

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v37

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral90-0d7_KjU()J

    move-result-wide v39

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v41

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v51

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const v53, 0x1e00600

    const/16 v54, 0x0

    .line 22
    invoke-static/range {v1 .. v54}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-CRp9MJE$default(JJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 55
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary40-0d7_KjU()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary100-0d7_KjU()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary90-0d7_KjU()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary10-0d7_KjU()J

    move-result-wide v7

    .line 6
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getPrimary80-0d7_KjU()J

    move-result-wide v9

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary40-0d7_KjU()J

    move-result-wide v11

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary100-0d7_KjU()J

    move-result-wide v13

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary90-0d7_KjU()J

    move-result-wide v15

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getSecondary10-0d7_KjU()J

    move-result-wide v17

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary90-0d7_KjU()J

    move-result-wide v23

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getTertiary10-0d7_KjU()J

    move-result-wide v25

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v27

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v29

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral99-0d7_KjU()J

    move-result-wide v31

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral10-0d7_KjU()J

    move-result-wide v33

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v35

    .line 18
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v37

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral20-0d7_KjU()J

    move-result-wide v39

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutral95-0d7_KjU()J

    move-result-wide v41

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/TonalPalette;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v51

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const v53, 0x1e00600

    const/16 v54, 0x0

    .line 22
    invoke-static/range {v1 .. v54}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-CRp9MJE$default(JJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 136
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/compose/material3/TonalPalette;

    move-object v2, v1

    .line 2
    sget-object v15, Landroidx/compose/material3/ColorResourceHelper;->INSTANCE:Landroidx/compose/material3/ColorResourceHelper;

    const v3, 0x106001d

    invoke-virtual {v15, v0, v3}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x106001e

    .line 3
    invoke-virtual {v15, v0, v5}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x106001f

    .line 4
    invoke-virtual {v15, v0, v7}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x1060020

    .line 5
    invoke-virtual {v15, v0, v9}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x1060021

    .line 6
    invoke-virtual {v15, v0, v11}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x1060022

    .line 7
    invoke-virtual {v15, v0, v13}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    move-object/from16 v134, v1

    const v1, 0x1060023

    .line 8
    invoke-virtual {v15, v0, v1}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v16

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v135, v2

    const v2, 0x1060024

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    const v2, 0x1060025

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    const v2, 0x1060026

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    const v2, 0x1060027

    .line 12
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    const v2, 0x1060028

    .line 13
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    const v2, 0x1060029

    .line 14
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    const v2, 0x106002a

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    const v2, 0x106002b

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    const v2, 0x106002c

    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    const v2, 0x106002d

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    const v2, 0x106002e

    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    const v2, 0x106002f

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    const v2, 0x1060030

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const v2, 0x1060031

    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    const v2, 0x1060032

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    const v2, 0x1060033

    .line 24
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v47

    const v2, 0x1060034

    .line 25
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v49

    const v2, 0x1060035

    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v51

    const v2, 0x1060036

    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v53

    const v2, 0x1060037

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    const v2, 0x1060038

    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    const v2, 0x1060039

    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v59

    const v2, 0x106003a

    .line 31
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    const v2, 0x106003b

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    const v2, 0x106003c

    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    const v2, 0x106003d

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    const v2, 0x106003e

    .line 35
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    const v2, 0x106003f

    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    const v2, 0x1060040

    .line 37
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    const v2, 0x1060041

    .line 38
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v75

    const v2, 0x1060042

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v77

    const v2, 0x1060043

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v79

    const v2, 0x1060044

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v81

    const v2, 0x1060045

    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v83

    const v2, 0x1060046

    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v85

    const v2, 0x1060047

    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v87

    const v2, 0x1060048

    .line 45
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v89

    const v2, 0x1060049

    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v91

    const v2, 0x106004a

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v93

    const v2, 0x106004b

    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v95

    const v2, 0x106004c

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v97

    const v2, 0x106004d

    .line 50
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v99

    const v2, 0x106004e

    .line 51
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v101

    const v2, 0x106004f

    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v103

    const v2, 0x1060050

    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v105

    const v2, 0x1060051

    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v107

    const v2, 0x1060052

    .line 55
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v109

    const v2, 0x1060053

    .line 56
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v111

    const v2, 0x1060054

    .line 57
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v113

    const v2, 0x1060055

    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v115

    const v2, 0x1060056

    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v117

    const v2, 0x1060057

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v119

    const v2, 0x1060058

    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v121

    const v2, 0x1060059

    .line 62
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v123

    const v2, 0x106005a

    .line 63
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v125

    const v2, 0x106005b

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v127

    const v2, 0x106005c

    .line 65
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v129

    const v2, 0x106005d

    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v131

    const/16 v133, 0x0

    move-object/from16 v2, v135

    .line 67
    invoke-direct/range {v2 .. v133}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLij3/h;)V

    return-object v134
.end method
