.class public final Lpf1/d$a;
.super Lcj3/l;
.source "RemoteResourceUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.map.utils.RemoteResourceUtilsKt$ensureBaiduMapLibs$2"
    f = "RemoteResourceUtils.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf1/d;->c(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lpf1/d$a;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lpf1/d$a;

    iget-object v0, p0, Lpf1/d$a;->i:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lpf1/d$a;-><init>(Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpf1/d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpf1/d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpf1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpf1/d$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpf1/d$a;->g:Ljava/lang/Object;

    check-cast v0, Lit/d1;

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
    invoke-static {}, Lpf1/d;->a()Lcom/gotokeep/keep/common/utils/a1;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/common/utils/z0;->b:Lcom/gotokeep/keep/common/utils/z0;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/common/utils/z0;->e(Lcom/gotokeep/keep/common/utils/a1;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lit/d1;->u()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lpf1/d$a;->i:Landroid/content/Context;

    invoke-virtual {v1, v4, p1}, Lcom/gotokeep/keep/common/utils/z0;->h(Landroid/content/Context;Lcom/gotokeep/keep/common/utils/a1;)V

    .line 10
    :cond_3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    iput-object v3, p0, Lpf1/d$a;->g:Ljava/lang/Object;

    iput v2, p0, Lpf1/d$a;->h:I

    invoke-virtual {v1, v4, p1, p0}, Lcom/gotokeep/keep/common/utils/z0;->c(Landroid/content/Context;Lcom/gotokeep/keep/common/utils/a1;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lit/d1;->Y(Z)V

    .line 12
    invoke-virtual {v0}, Lit/d1;->i()V

    .line 13
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
