.class public final Lpp/c;
.super Ljava/lang/Object;
.source "Fonts.kt"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/FontFamily;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 1
    sget v1, Lep/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4, v2}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2
    sget v1, Lep/b;->a:I

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    sput-object v0, Lpp/c;->a:Landroidx/compose/ui/text/font/FontFamily;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method
