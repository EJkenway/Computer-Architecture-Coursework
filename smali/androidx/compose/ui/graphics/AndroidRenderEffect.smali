.class public final Landroidx/compose/ui/graphics/AndroidRenderEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final androidRenderEffect:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderEffect;)V
    .locals 1

    const-string v0, "androidRenderEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidRenderEffect;->androidRenderEffect:Landroid/graphics/RenderEffect;

    return-void
.end method


# virtual methods
.method public createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidRenderEffect;->androidRenderEffect:Landroid/graphics/RenderEffect;

    return-object v0
.end method

.method public final getAndroidRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidRenderEffect;->androidRenderEffect:Landroid/graphics/RenderEffect;

    return-object v0
.end method
