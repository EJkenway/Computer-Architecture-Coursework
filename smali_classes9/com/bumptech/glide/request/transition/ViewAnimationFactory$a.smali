.class public Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/ViewTransition$ViewTransitionAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;->a:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;->a:Landroid/view/animation/Animation;

    return-object p1
.end method
