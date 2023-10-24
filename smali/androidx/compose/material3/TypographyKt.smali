.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose/material3/TypographyKt$LocalTypography$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getHeadlineLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplaySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/Typography;->getDisplayLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/Typography;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
