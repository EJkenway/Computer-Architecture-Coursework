.class public Lcom/noah/external/download/download/downloader/impl/connection/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/impl/connection/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->b:I

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/noah/external/download/download/downloader/impl/connection/f$a;)Z
    .locals 2

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_4

    const/16 v0, 0x190

    if-ge p1, v0, :cond_4

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 3
    invoke-interface {p4, p1}, Lcom/noah/external/download/download/downloader/impl/connection/f$a;->e(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/noah/external/download/download/downloader/impl/util/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RedirectHandler] newUrl:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/util/c;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-interface {p4, p1}, Lcom/noah/external/download/download/downloader/impl/connection/f$a;->e(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[RedirectHandler] createUrl error:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p4}, Lcom/noah/external/download/download/downloader/impl/connection/f$a;->h()V

    return v0

    .line 12
    :cond_2
    iget p2, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->b:I

    const/4 p3, 0x5

    if-lt p2, p3, :cond_3

    .line 13
    invoke-interface {p4}, Lcom/noah/external/download/download/downloader/impl/connection/f$a;->g()V

    return v0

    :cond_3
    add-int/2addr p2, v0

    .line 14
    iput p2, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->b:I

    .line 15
    invoke-interface {p4, p1}, Lcom/noah/external/download/download/downloader/impl/connection/f$a;->d(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[RedirectHandler] cur redirect count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->a(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/noah/external/download/download/downloader/impl/connection/f;->b:I

    return-void
.end method
