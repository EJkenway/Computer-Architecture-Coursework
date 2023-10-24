.class public final Lvw/c$f$a;
.super Lcj3/l;
.source "BodyDataViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.BodyDataViewModel$saveBodyTarget$1$1"
    f = "BodyDataViewModel.kt"
    l = {
        0xf3,
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/l<",
        "Laj3/d<",
        "-",
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lvw/c$f;


# direct methods
.method public constructor <init>(Lvw/c$f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/c$f$a;->h:Lvw/c$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/c$f$a;

    iget-object v1, p0, Lvw/c$f$a;->h:Lvw/c$f;

    invoke-direct {v0, v1, p1}, Lvw/c$f$a;-><init>(Lvw/c$f;Laj3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laj3/d;

    invoke-virtual {p0, p1}, Lvw/c$f$a;->create(Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/c$f$a;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lvw/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/c$f$a;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->w()Los/j;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lvw/c$f$a;->h:Lvw/c$f;

    iget-object v1, v1, Lvw/c$f;->i:Ljava/lang/String;

    sget-object v4, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "this as java.lang.String).getBytes(charset)"

    if-eqz v1, :cond_4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/datacenter/WeightTargetParams;

    iget-object v5, p0, Lvw/c$f$a;->h:Lvw/c$f;

    iget-wide v5, v5, Lvw/c$f;->j:D

    const-string v7, "bodyData"

    invoke-direct {v1, v7, v5, v6}, Lcom/gotokeep/keep/data/model/datacenter/WeightTargetParams;-><init>(Ljava/lang/String;D)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "paramsStr"

    .line 7
    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/datacenter/WeightTargetWrapperParams;

    const-string v4, "encodeParams"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/gotokeep/keep/data/model/datacenter/WeightTargetWrapperParams;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lvw/c$f$a;->g:I

    invoke-interface {p1, v3, p0}, Los/j;->D(Lcom/gotokeep/keep/data/model/datacenter/WeightTargetWrapperParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/r;

    goto :goto_2

    .line 9
    :cond_4
    iget-object v1, p0, Lvw/c$f$a;->h:Lvw/c$f;

    iget-wide v1, v1, Lvw/c$f;->j:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/gotokeep/keep/data/model/datacenter/UpdateBodyDataPurposeParams;

    iget-object v4, p0, Lvw/c$f$a;->h:Lvw/c$f;

    iget-object v4, v4, Lvw/c$f;->i:Ljava/lang/String;

    const-string v5, "encodeValue"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Lcom/gotokeep/keep/data/model/datacenter/UpdateBodyDataPurposeParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lvw/c$f$a;->g:I

    invoke-interface {p1, v2, p0}, Los/j;->k(Lcom/gotokeep/keep/data/model/datacenter/UpdateBodyDataPurposeParams;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/r;

    :goto_2
    return-object p1
.end method
