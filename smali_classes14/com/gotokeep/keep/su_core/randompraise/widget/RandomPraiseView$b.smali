.class public final Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;
.super Ljava/lang/Object;
.source "RandomPraiseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;

.field public final synthetic h:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

.field public final synthetic i:Lwf2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;Lwf2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->h:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->i:Lwf2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->h:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->i:Lwf2/b;

    invoke-virtual {v0}, Lwf2/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->i:Lwf2/b;

    invoke-virtual {v1}, Lwf2/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;->a(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->h:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseView$b;->h:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->d()V

    :cond_0
    return-void
.end method
