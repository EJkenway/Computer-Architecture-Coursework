.class public final Lhs0/f1$b;
.super Ljava/lang/Object;
.source "SportTodoTipsWithButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/f1;->s1(Las0/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/f1;

.field public final synthetic h:Las0/d1;


# direct methods
.method public constructor <init>(Lhs0/f1;Las0/d1;)V
    .locals 0

    iput-object p1, p0, Lhs0/f1$b;->g:Lhs0/f1;

    iput-object p2, p0, Lhs0/f1$b;->h:Las0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/f1$b;->h:Las0/d1;

    invoke-virtual {p1}, Las0/d1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TodoTipsModel;->H()Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/TipsInfoData;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/f1$b;->g:Lhs0/f1;

    invoke-virtual {p1}, Lhs0/c1;->u1()V

    .line 3
    iget-object p1, p0, Lhs0/f1$b;->g:Lhs0/f1;

    invoke-static {p1}, Lhs0/f1;->B1(Lhs0/f1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoTipsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
