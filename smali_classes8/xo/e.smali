.class public final Lxo/e;
.super Landroid/text/style/CharacterStyle;
.source "LinearGradientSimpleSpan.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final g:[I

.field public final h:[F

.field public final i:F


# direct methods
.method public constructor <init>([I[FF)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lxo/e;->g:[I

    iput-object p2, p0, Lxo/e;->h:[F

    iput p3, p0, Lxo/e;->i:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 9

    const-string v0, "tp"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    iget v4, p0, Lxo/e;->i:F

    .line 3
    iget-object v6, p0, Lxo/e;->g:[I

    iget-object v7, p0, Lxo/e;->h:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
