.class public final Lhy0/e0$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "SummaryOverlapCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/e0;->s1(Lgy0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lhy0/e0;

.field public final synthetic j:Lgy0/w;


# direct methods
.method public constructor <init>(Lhy0/e0;Lgy0/w;)V
    .locals 2

    iput-object p1, p0, Lhy0/e0$a;->i:Lhy0/e0;

    iput-object p2, p0, Lhy0/e0$a;->j:Lgy0/w;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhy0/e0$a;->i:Lhy0/e0;

    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object p1

    invoke-virtual {p1}, Loy0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhy0/e0$a;->i:Lhy0/e0;

    .line 2
    invoke-virtual {p1}, Lgy0/b;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v0

    .line 4
    new-instance v1, Lgy0/b;

    .line 5
    invoke-virtual {p1}, Lgy0/b;->k1()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lgy0/b;->i1()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lgy0/b;->j1()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lgy0/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v1}, Loy0/a;->a2(Lgy0/b;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lhy0/e0$a;->j:Lgy0/w;

    invoke-virtual {p1}, Lgy0/w;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;->a()F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lhy0/e0$a;->i:Lhy0/e0;

    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object p1

    iget-object v0, p0, Lhy0/e0$a;->j:Lgy0/w;

    invoke-virtual {v0}, Lgy0/w;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loy0/a;->H1(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lhy0/e0$a;->i:Lhy0/e0;

    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object p1

    .line 13
    new-instance v0, Lgy0/b;

    .line 14
    iget-object v2, p0, Lhy0/e0$a;->j:Lgy0/w;

    invoke-virtual {v2}, Lgy0/w;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/DoubtfulEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgy0/b;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-virtual {p1, v0}, Loy0/a;->a2(Lgy0/b;)V

    :goto_2
    return-void
.end method
