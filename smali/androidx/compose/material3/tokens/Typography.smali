.class public final Landroidx/compose/material3/tokens/Typography;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/Typography;

.field private static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field private static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    new-instance v0, Landroidx/compose/material3/tokens/Typography;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/Typography;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/Typography;->INSTANCE:Landroidx/compose/material3/tokens/Typography;

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypeScale;->INSTANCE:Landroidx/compose/material3/tokens/TypeScale;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v9

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v22

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v11

    .line 6
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v1, v27

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v25, 0x2ff59

    const/16 v26, 0x0

    invoke-direct/range {v1 .. v26}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v27, Landroidx/compose/material3/tokens/Typography;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v31

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v38

    .line 12
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const v52, 0x2ff59

    const/16 v53, 0x0

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodySmallSize-XSAIIZE()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 18
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const v26, 0x2ff59

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v31

    .line 22
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v38

    .line 24
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 30
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplaySmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 33
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v31

    .line 34
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v38

    .line 36
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 39
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 40
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 41
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 42
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 44
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 45
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v31

    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v38

    .line 48
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 50
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 52
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 54
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 57
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v31

    .line 58
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 59
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v38

    .line 60
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 62
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 63
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v5

    .line 64
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 65
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v12

    .line 66
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 68
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 69
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v31

    .line 70
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v38

    .line 72
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleLargeFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleLargeWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 75
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v5

    .line 76
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 77
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v12

    .line 78
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleMediumFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v36

    .line 80
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleMediumWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v33

    .line 81
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v31

    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v49

    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v38

    .line 84
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v53}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v1, Landroidx/compose/material3/tokens/Typography;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 85
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleSmallFont()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v10

    .line 86
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleSmallWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 87
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v23

    .line 89
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TypeScale;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v12

    .line 90
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v2, v0

    invoke-direct/range {v2 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILij3/h;)V

    sput-object v0, Landroidx/compose/material3/tokens/Typography;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/Typography;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
