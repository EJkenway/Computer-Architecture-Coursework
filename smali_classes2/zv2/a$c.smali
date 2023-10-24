.class public final Lzv2/a$c;
.super Las/e;
.source "LogMonitorUploadListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv2/a;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    sget-object p1, Lp93/c;->a:Lp93/c;

    invoke-virtual {p1}, Lp93/c;->m()V

    .line 2
    invoke-virtual {p1}, Lp93/c;->j()Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp93/c;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lzv2/a$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
