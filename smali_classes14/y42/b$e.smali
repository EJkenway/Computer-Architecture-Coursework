.class public final Ly42/b$e;
.super Lcj3/l;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.viewmodel.OutdoorSummaryV2ViewModel$publishEntry$1"
    f = "OutdoorSummaryV2ViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b;->W1(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ly42/b;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly42/b;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly42/b$e;->h:Ly42/b;

    iput-object p2, p0, Ly42/b$e;->i:Landroid/app/Activity;

    iput-object p3, p0, Ly42/b$e;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Ly42/b$e;->n:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly42/b$e;

    iget-object v1, p0, Ly42/b$e;->h:Ly42/b;

    iget-object v2, p0, Ly42/b$e;->i:Landroid/app/Activity;

    iget-object v3, p0, Ly42/b$e;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ly42/b$e;->n:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly42/b$e;-><init>(Ly42/b;Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ly42/b$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ly42/b$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ly42/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly42/b$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ly42/b$e;->i:Landroid/app/Activity;

    .line 5
    iget-object p1, p0, Ly42/b$e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v3, p0, Ly42/b$e;->h:Ly42/b;

    invoke-virtual {v3}, Ly42/b;->D1()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ly42/b$e;->h:Ly42/b;

    invoke-virtual {v4}, Ly42/b;->P()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Ly42/b$e;->h:Ly42/b;

    .line 9
    iget-object v8, p0, Ly42/b$e;->n:Landroid/view/View;

    iput v2, p0, Ly42/b$e;->g:I

    move-object v2, p1

    move-object v9, p0

    .line 10
    invoke-static/range {v1 .. v9}, Lx42/c;->j(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZLy42/b;Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 13
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
