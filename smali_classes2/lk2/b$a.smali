.class public final Llk2/b$a;
.super Ljava/lang/Object;
.source "QuickEntranceItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk2/b;->s1(Lkk2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

.field public final synthetic i:Llk2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;Llk2/b;Lkk2/b;)V
    .locals 0

    iput-object p1, p0, Llk2/b$a;->g:Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;

    iput-object p2, p0, Llk2/b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    iput-object p3, p0, Llk2/b$a;->i:Llk2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llk2/b$a;->i:Llk2/b;

    iget-object v1, p0, Llk2/b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llk2/b;->q1(Llk2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmk2/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llk2/b$a;->i:Llk2/b;

    invoke-static {v0}, Llk2/b;->r1(Llk2/b;)Ljk2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljk2/a;->q1()V

    .line 3
    iget-object v0, p0, Llk2/b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Llk2/b$a;->g:Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/control/mvp/view/QuickEntranceItemView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llk2/b$a;->h:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$QuickEntranceItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
