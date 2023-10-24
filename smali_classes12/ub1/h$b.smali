.class public Lub1/h$b;
.super Ljava/lang/Object;
.source "KelotonOTAUtils.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub1/h;->l(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lokhttp3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic d:Lab1/a$s;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub1/h$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lub1/h$b;->b:Z

    iput-object p3, p0, Lub1/h$b;->c:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p4, p0, Lub1/h$b;->d:Lab1/a$s;

    iput-object p5, p0, Lub1/h$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lretrofit2/r;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lub1/h$b;->d(Lretrofit2/r;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(ZZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lub1/h$b;->c(ZZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(ZZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lub1/l;->b(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget p1, Lzs0/i;->V7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 3
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    .line 4
    :goto_1
    invoke-static {p0, p4, p5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->K0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lretrofit2/r;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/m;

    invoke-virtual {p0}, Lokhttp3/m;->e()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lub1/h;->d([BLjava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance p0, Lub1/j;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lub1/j;-><init>(ZZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/m;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lub1/h$b;->b:Z

    if-nez p1, :cond_0

    .line 2
    sget p1, Lzs0/i;->V7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    iget-object p2, p0, Lub1/h$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lub1/h$b;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->K0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 7
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lokhttp3/m;",
            ">;",
            "Lretrofit2/r<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lub1/h$b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lub1/h$b;->b:Z

    iget-object v4, p0, Lub1/h$b;->c:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v5, p0, Lub1/h$b;->d:Lab1/a$s;

    iget-object v6, p0, Lub1/h$b;->e:Ljava/lang/String;

    new-instance p1, Lub1/i;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lub1/i;-><init>(Lretrofit2/r;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
