.class public final Lcom/antiless/support/design/glow/GlowingRing$a;
.super Ljava/lang/Object;
.source "GlowingRing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antiless/support/design/glow/GlowingRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/antiless/support/design/glow/GlowingRing$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/antiless/support/design/glow/GlowingRing$a;FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/antiless/support/design/glow/GlowingRing$a;->b(FLandroid/content/Context;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method
