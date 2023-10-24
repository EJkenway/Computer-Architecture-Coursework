.class public Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/request/animation/GlideAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpplay/glide/request/animation/GlideAnimationFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/request/animation/ViewPropertyAnimation<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final animator:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animator:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;

    return-void
.end method


# virtual methods
.method public build(ZZ)Lcom/hpplay/glide/request/animation/GlideAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/hpplay/glide/request/animation/GlideAnimation<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    iget-object p2, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animator:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;

    invoke-direct {p1, p2}, Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;-><init>(Lcom/hpplay/glide/request/animation/ViewPropertyAnimation$Animator;)V

    iput-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/hpplay/glide/request/animation/ViewPropertyAnimationFactory;->animation:Lcom/hpplay/glide/request/animation/ViewPropertyAnimation;

    return-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/hpplay/glide/request/animation/NoAnimation;->get()Lcom/hpplay/glide/request/animation/GlideAnimation;

    move-result-object p1

    return-object p1
.end method
