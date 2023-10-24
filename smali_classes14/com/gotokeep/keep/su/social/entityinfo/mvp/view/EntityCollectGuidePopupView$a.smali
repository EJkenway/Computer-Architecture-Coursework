.class public final Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EntityCollectGuidePopupView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->S2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a;->g:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a$a;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView$a;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
