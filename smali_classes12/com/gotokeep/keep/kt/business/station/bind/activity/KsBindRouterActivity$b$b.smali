.class public final Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;
.super Lcj3/l;
.source "KsBindRouterActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.bind.activity.KsBindRouterActivity$onCreate$1$2"
    f = "KsBindRouterActivity.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

.field public final synthetic i:Lv71/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;",
            "Lv71/d;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->i:Lv71/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->f(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->P3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->i:Lv71/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$a;

    invoke-direct {v7, v3}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->i:Lv71/d;

    .line 7
    instance-of v4, p1, Lks/d$b;

    if-eqz v4, :cond_9

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationBindListEntity;

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->R3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)Ltj3/z1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, v3, v2, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->Q3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v2

    invoke-static {v2}, Lfn/r;->a(Landroid/app/Dialog;)V

    if-nez v4, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationBindListEntity;->a()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lv71/d;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationBindListEntity;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/station/StationBindInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 12
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 13
    sget v2, Lzs0/i;->ap:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 14
    sget v2, Lzs0/i;->Zo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 15
    sget v2, Lzs0/i;->Yo:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 16
    new-instance v2, Lu71/p;

    invoke-direct {v2, v0}, Lu71/p;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_4

    .line 19
    :cond_8
    new-instance v2, Ldv0/m;

    .line 20
    new-instance v3, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;

    invoke-direct {v3, v0, v1}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$b;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;Lv71/d;)V

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b$c;-><init>(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    .line 21
    invoke-direct {v2, v0, v3, v1}, Ldv0/m;-><init>(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity$b$b;->h:Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;

    .line 24
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_a

    .line 25
    check-cast p1, Lks/d$a;

    .line 26
    sget p1, Lzs0/i;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 27
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->P3(Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;)V

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindRouterActivity;->finish()V

    .line 29
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
