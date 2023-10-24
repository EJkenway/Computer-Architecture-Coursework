.class public Lcom/ali/ha/fulltrace/upload/UploadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/ha/fulltrace/upload/UploadManager;->p(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ali/ha/fulltrace/upload/UploadManager;


# direct methods
.method public constructor <init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$b;->a:Lcom/ali/ha/fulltrace/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$b;->a:Lcom/ali/ha/fulltrace/upload/UploadManager;

    const-string v1, ".trace"

    invoke-static {v0, p1, v1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->b(Lcom/ali/ha/fulltrace/upload/UploadManager;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    iget-object p1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager$b;->a:Lcom/ali/ha/fulltrace/upload/UploadManager;

    invoke-static {p1, p2, v1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->b(Lcom/ali/ha/fulltrace/upload/UploadManager;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/ali/ha/fulltrace/upload/UploadManager$b;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
