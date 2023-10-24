.class public final Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;
.super Ljava/lang/Object;
.source "RandomPraiseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$c;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->d()V

    :cond_0
    return-void
.end method
