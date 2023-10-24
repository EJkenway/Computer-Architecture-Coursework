.class public Lcom/qiyukf/nimlib/net/a/b/e/a;
.super Ljava/lang/Object;
.source "FileInput.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/RandomAccessFile;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/net/a/b/e/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JI)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    .line 1
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-array p3, p3, [B

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/e/a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    return-object p3
.end method
