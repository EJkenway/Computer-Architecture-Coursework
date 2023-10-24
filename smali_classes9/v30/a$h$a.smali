.class public final Lv30/a$h$a;
.super Lcj3/l;
.source "CloudCDNManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.domain.upload.uploader.CloudCDNManager$uploadFile$uploadResult$1$1"
    f = "CloudCDNManager.kt"
    l = {
        0x57,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv30/a$h;->a(Lu30/a;D)V
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

.field public final synthetic h:Lv30/a$h;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lv30/a$h;DLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lv30/a$h$a;->h:Lv30/a$h;

    iput-wide p2, p0, Lv30/a$h$a;->i:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lv30/a$h$a;

    iget-object v0, p0, Lv30/a$h$a;->h:Lv30/a$h;

    iget-wide v1, p0, Lv30/a$h$a;->i:D

    invoke-direct {p1, v0, v1, v2, p2}, Lv30/a$h$a;-><init>(Lv30/a$h;DLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv30/a$h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv30/a$h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv30/a$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv30/a$h$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-wide v4, p0, Lv30/a$h$a;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v4, p0, Lv30/a$h$a;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lv30/a$h$a;->h:Lv30/a$h;

    iget-object p1, p1, Lv30/a$h;->g:Lu30/a;

    iget-wide v3, p0, Lv30/a$h$a;->i:D

    const/16 v1, 0x64

    int-to-double v5, v1

    mul-double v3, v3, v5

    double-to-int v1, v3

    iput v2, p0, Lv30/a$h$a;->g:I

    invoke-virtual {p1, v1, p0}, Lu30/a;->L(ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lv30/a$h$a;->h:Lv30/a$h;

    iget-object p1, p1, Lv30/a$h;->g:Lu30/a;

    invoke-virtual {p1}, Lu30/a;->e()V

    .line 8
    iget-object p1, p0, Lv30/a$h$a;->h:Lv30/a$h;

    iget-object v4, p1, Lv30/a$h;->g:Lu30/a;

    new-instance v6, Ljava/lang/Exception;

    const-string p1, "progress error"

    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lv30/a$h$a;->h:Lv30/a$h;

    iget-object p1, p1, Lv30/a$h;->h:Lcom/gotokeep/keep/data/model/common/UploadToken;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/UploadToken;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    move-object v7, p1

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput v3, p0, Lv30/a$h$a;->g:I

    const-string v5, ""

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lu30/a;->J(Lu30/a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Integer;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
