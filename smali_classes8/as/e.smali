.class public abstract Las/e;
.super Ljava/lang/Object;
.source "KeepCallback.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;

.field public showToastInFailure:Z

.field private statusCode:I

.field private throwable:Ljava/lang/Throwable;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Las/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    return-void
.end method

.method private failureInner(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x186c6

    if-eq v0, p1, :cond_0

    const v0, 0x186a5

    if-eq v0, p1, :cond_0

    const v0, 0x186aa

    if-eq v0, p1, :cond_0

    const v0, 0x57f6d

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Las/e;->showToastInFailure:Z

    .line 2
    :cond_1
    invoke-static {p1, p2, p3}, Lps/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Las/e;->failure(I)V

    .line 4
    invoke-virtual {p0, p2}, Las/e;->failureWithMessageToShow(Ljava/lang/String;)V

    .line 5
    iget-boolean p3, p0, Las/e;->showToastInFailure:Z

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lps/b;->c()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-static {}, Lps/b;->a()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    sget p3, Lrr/b;->n0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    sget-object v0, Las/f;->b:Las/f;

    iget-object v1, p0, Las/e;->url:Ljava/lang/String;

    iget-object v2, p0, Las/e;->errorMsg:Ljava/lang/String;

    iget-object v3, p0, Las/e;->throwable:Ljava/lang/Throwable;

    iget v4, p0, Las/e;->statusCode:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Las/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 10
    :cond_4
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method private parseErrorCode(Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/Throwable;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    instance-of p1, p2, Lcom/google/gson/JsonParseException;

    if-eqz p1, :cond_1

    .line 3
    const-class p1, Las/e;

    iget-object v0, p0, Las/e;->url:Ljava/lang/String;

    const-string v1, "parseErrorCode"

    invoke-static {p2, p1, v1, v0}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2711

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lps/b;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2710

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public failure(I)V
    .locals 0

    return-void
.end method

.method public failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lretrofit2/b;->request()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Las/e;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Las/e;->parseErrorCode(Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/Throwable;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lps/d;->b(I)I

    move-result v1

    .line 5
    iput-object p2, p0, Las/e;->throwable:Ljava/lang/Throwable;

    .line 6
    invoke-virtual {p0, v0, p1, p1, p2}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Las/e;->failureInner(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepCallback"

    const-string v2, "KeepCallback failure"

    invoke-virtual {p1, v1, p2, v2, v0}, Lef1/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/r;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Define your API response as a sub class of CommonResponse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Las/e;->success(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Las/e;->success(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {p2}, Las/g;->a(Lretrofit2/r;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Las/g;->d(Lretrofit2/r;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/CommonResponse;

    move-result-object v2

    .line 11
    iput-object v0, p0, Las/e;->errorMsg:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lretrofit2/r;->b()I

    move-result v3

    iput v3, p0, Las/e;->statusCode:I

    .line 13
    invoke-interface {p1}, Lretrofit2/b;->request()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Las/e;->url:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2, v1}, Las/e;->parseErrorCode(Lcom/gotokeep/keep/data/model/common/CommonResponse;Ljava/lang/Throwable;)I

    move-result p1

    .line 15
    invoke-static {p1}, Lps/d;->b(I)I

    move-result v3

    .line 16
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0, v1}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p2}, Lretrofit2/r;->b()I

    move-result v0

    const/16 v4, 0x1f4

    if-lt v0, v4, :cond_4

    .line 18
    invoke-virtual {p2}, Lretrofit2/r;->b()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Las/e;->serverError(ILcom/gotokeep/keep/data/model/common/CommonResponse;)V

    :cond_4
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->i1()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Las/e;->failureInner(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Las/e;->failureInner(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Las/e;->failureInner(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serverError(ILcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/common/CommonResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public abstract success(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
