.class public Lcom/noah/external/download/download/downloader/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/download/download/downloader/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UcDownloader"

.field public static final b:Z = false

.field private static c:Lcom/noah/external/download/download/downloader/c$a;

.field private static d:Lcom/noah/external/download/download/downloader/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/external/download/download/downloader/c$1;

    invoke-direct {v0}, Lcom/noah/external/download/download/downloader/c$1;-><init>()V

    sput-object v0, Lcom/noah/external/download/download/downloader/c;->c:Lcom/noah/external/download/download/downloader/c$a;

    .line 2
    sput-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/external/download/download/downloader/c$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UcDownloader"

    invoke-static {v0, p0, p1}, Lcom/noah/external/download/download/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/noah/external/download/download/downloader/c$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 8
    invoke-static {v1, p0, v0}, Lcom/noah/external/download/download/downloader/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/download/download/downloader/c$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/c$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UcDownloader"

    invoke-static {v0, p0, p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 4
    invoke-static {v1, p0, v0}, Lcom/noah/external/download/download/downloader/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/download/download/downloader/c$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 3
    invoke-static {v1, p0, v0}, Lcom/noah/external/download/download/downloader/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/download/download/downloader/c$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UcDownloader"

    .line 3
    invoke-static {v1, p0, v0}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/download/download/downloader/c$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/c;->d:Lcom/noah/external/download/download/downloader/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/external/download/download/downloader/c$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
