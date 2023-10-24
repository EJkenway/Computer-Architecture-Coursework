.class public Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/animation/GlideAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory$DefaultAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_MS:I = 0x12c


# instance fields
.field private final animationFactory:Lcom/hpplay/glide/request/animation/ViewAnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/ViewAnimationFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final duration:I

.field private firstResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private secondResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    new-instance v1, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory$DefaultAnimationFactory;

    invoke-direct {v1, p1}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory$DefaultAnimationFactory;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Lcom/hpplay/glide/request/animation/ViewAnimation$AnimationFactory;)V

    invoke-direct {p0, v0, p1}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(Lcom/hpplay/glide/request/animation/ViewAnimationFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 3
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p3}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(Lcom/hpplay/glide/request/animation/ViewAnimationFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    invoke-direct {v0, p1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, p2}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;-><init>(Lcom/hpplay/glide/request/animation/ViewAnimationFactory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/request/animation/ViewAnimationFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/request/animation/ViewAnimationFactory<",
            "TT;>;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->animationFactory:Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    .line 7
    iput p2, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->duration:I

    return-void
.end method

.method private getFirstResourceAnimation()Lcom/hpplay/glide/request/animation/GlideAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->firstResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->animationFactory:Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;->build(ZZ)Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    iget v2, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->duration:I

    invoke-direct {v1, v0, v2}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;-><init>(Lcom/hpplay/glide/request/animation/GlideAnimation;I)V

    iput-object v1, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->firstResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->firstResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    return-object v0
.end method

.method private getSecondResourceAnimation()Lcom/hpplay/glide/request/animation/GlideAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->secondResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->animationFactory:Lcom/hpplay/glide/request/animation/ViewAnimationFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/hpplay/glide/request/animation/ViewAnimationFactory;->build(ZZ)Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    iget v2, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->duration:I

    invoke-direct {v1, v0, v2}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;-><init>(Lcom/hpplay/glide/request/animation/GlideAnimation;I)V

    iput-object v1, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->secondResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->secondResourceAnimation:Lcom/hpplay/glide/request/animation/DrawableCrossFadeViewAnimation;

    return-object v0
.end method


# virtual methods
.method public build(ZZ)Lcom/hpplay/glide/request/animation/GlideAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->get()Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->getFirstResourceAnimation()Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/glide/request/animation/DrawableCrossFadeFactory;->getSecondResourceAnimation()Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object p1

    return-object p1
.end method
