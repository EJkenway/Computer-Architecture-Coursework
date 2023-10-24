.class public Lcom/taobao/downloader/api/RequestQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/api/RequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/downloader/api/RequestQueue;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/downloader/api/RequestQueue;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/api/RequestQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/downloader/api/RequestQueue$a;->a:Lcom/taobao/downloader/api/RequestQueue;

    iput-object p2, p0, Lcom/taobao/downloader/api/RequestQueue$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/taobao/downloader/api/Request;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue$a;->a:Lcom/taobao/downloader/api/RequestQueue;

    iget v0, v0, Lcom/taobao/downloader/api/RequestQueue;->b:I

    iget v1, p1, Lcom/taobao/downloader/api/Request;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/downloader/api/RequestQueue$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/downloader/api/Request;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
