.class public final Lt60/t$a;
.super Ljava/lang/Object;
.source "NewKgLevelV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/t;->r1(Ls60/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/NewKgData;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lt60/t;Lcom/gotokeep/keep/data/model/profile/NewKgData;Z)V
    .locals 0

    iput-object p1, p0, Lt60/t$a;->g:Lt60/t;

    iput-object p2, p0, Lt60/t$a;->h:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    iput-boolean p3, p0, Lt60/t$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt60/t$a;->h:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh70/a;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lt60/t$a;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt60/t$a;->h:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lt60/t$a;->h:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->c()I

    move-result v0

    invoke-static {v0, p1}, Lh70/e;->d(ILjava/lang/String;)V

    const-string p1, "individuality"

    const-string v0, "KG"

    .line 4
    invoke-static {p1, v0}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lt60/t$a;->g:Lt60/t;

    invoke-static {p1}, Lt60/t;->q1(Lt60/t;)Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/t$a;->h:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/NewKgData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
