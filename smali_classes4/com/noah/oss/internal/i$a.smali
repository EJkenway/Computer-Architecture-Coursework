.class public final Lcom/noah/oss/internal/i$a;
.super Lcom/noah/oss/internal/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/oss/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/oss/internal/a<",
        "Lcom/noah/oss/model/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/oss/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/b;)Lcom/noah/oss/model/b;
    .locals 0

    .line 1
    check-cast p2, Lcom/noah/oss/model/e;

    invoke-virtual {p0, p1, p2}, Lcom/noah/oss/internal/i$a;->a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/e;)Lcom/noah/oss/model/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/e;)Lcom/noah/oss/model/e;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ETag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/oss/internal/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noah/oss/model/e;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->g()Lcom/noah/sdk/common/net/request/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->k()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/noah/oss/model/e;->c(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
