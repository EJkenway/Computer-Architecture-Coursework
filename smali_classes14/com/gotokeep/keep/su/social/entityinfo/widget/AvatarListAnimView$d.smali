.class public final Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;
.super Lxk/o;
.source "AvatarListAnimView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->e(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;F)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->a(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->d(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->c(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->b(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->a(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->d(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->g(Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;F)V

    :cond_0
    return-void
.end method
