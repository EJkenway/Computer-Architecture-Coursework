.class public final Lg32/c$d;
.super Lcj3/l;
.source "OutdoorBgmDownloader.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.playlist.utils.OutdoorBgmDownloader$startDownloadAllWithConfirm$1"
    f = "OutdoorBgmDownloader.kt"
    l = {
        0x4c,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32/c;->p(Landroid/content/Context;)V
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lg32/c;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg32/c;Landroid/content/Context;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg32/c$d;->i:Lg32/c;

    iput-object p2, p0, Lg32/c$d;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg32/c$d;

    iget-object v0, p0, Lg32/c$d;->i:Lg32/c;

    iget-object v1, p0, Lg32/c$d;->j:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lg32/c$d;-><init>(Lg32/c;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg32/c$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg32/c$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg32/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg32/c$d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lg32/c$d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lg32/c$d;->i:Lg32/c;

    iput v4, p0, Lg32/c$d;->h:I

    invoke-static {p1, p0}, Lg32/c;->b(Lg32/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6, v4}, Log/e;->f(JZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lg32/c$d;->i:Lg32/c;

    invoke-static {p1}, Lg32/c;->e(Lg32/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "album"

    invoke-static {p1, v5, v1}, Lg32/c;->g(Lg32/c;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lg32/f;->a:Lg32/f;

    iget-object v1, p0, Lg32/c$d;->i:Lg32/c;

    invoke-static {v1}, Lg32/c;->d(Lg32/c;)Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg32/f;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    sget v0, Ln02/i;->I9:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v1, p0, Lg32/c$d;->i:Lg32/c;

    iput-object p1, p0, Lg32/c$d;->g:Ljava/lang/Object;

    iput v3, p0, Lg32/c$d;->h:I

    invoke-static {v1, p0}, Lg32/c;->b(Lg32/c;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget v1, Ln02/i;->H9:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lg32/c$d;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 13
    sget v1, Ln02/i;->J9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 14
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 15
    sget v1, Ln02/i;->T:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 16
    sget v1, Ln02/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 17
    new-instance v1, Lg32/c$d$a;

    invoke-direct {v1, p0, p1}, Lg32/c$d$a;-><init>(Lg32/c$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 18
    new-instance v1, Lg32/c$d$b;

    invoke-direct {v1, p0, p1}, Lg32/c$d$b;-><init>(Lg32/c$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 19
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
