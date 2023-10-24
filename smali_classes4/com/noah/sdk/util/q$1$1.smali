.class Lcom/noah/sdk/util/q$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/q$1;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/q$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/q$1$1;->a:Lcom/noah/sdk/util/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/q$1$1;->a:Lcom/noah/sdk/util/q$1;

    iget-object v0, v0, Lcom/noah/sdk/util/q$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/util/z;

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/sdk/util/z;->onDownloadResult(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
