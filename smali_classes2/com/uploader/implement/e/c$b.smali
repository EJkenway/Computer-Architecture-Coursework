.class public final Lcom/uploader/implement/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:Lcom/uploader/implement/a/e;

.field public final a:Lcom/uploader/implement/a/h;

.field public final a:Lcom/uploader/implement/b/e;

.field public a:Lcom/uploader/implement/b/f;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/nio/ByteBuffer;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/e;

    .line 3
    invoke-interface {p1}, Lcom/uploader/implement/a/e;->b()Lcom/uploader/implement/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    .line 4
    iput-object p2, p0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/b/e;

    .line 5
    iget-object p2, p1, Lcom/uploader/implement/a/h;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/uploader/implement/e/c$b;->a:Z

    .line 7
    iget-object p1, p1, Lcom/uploader/implement/a/h;->b:[B

    if-eqz p1, :cond_2

    .line 8
    array-length p1, p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/uploader/implement/e/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v0, v0, Lcom/uploader/implement/a/h;->a:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/uploader/implement/e/c$b;->a:Z

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v0, v0, Lcom/uploader/implement/a/h;->b:[B

    if-eqz v0, :cond_3

    .line 4
    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/uploader/implement/e/c$b;->b:Z

    .line 5
    iput v2, p0, Lcom/uploader/implement/e/c$b;->b:I

    .line 6
    iput v2, p0, Lcom/uploader/implement/e/c$b;->a:I

    .line 7
    iput v2, p0, Lcom/uploader/implement/e/c$b;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Ljava/util/Map;

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/e/c$b;->a:Lcom/uploader/implement/a/h;

    iget-object v1, v0, Lcom/uploader/implement/a/h;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget v4, p0, Lcom/uploader/implement/e/c$b;->a:I

    array-length v1, v1

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-object v4, v0, Lcom/uploader/implement/a/h;->a:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 4
    iget v4, p0, Lcom/uploader/implement/e/c$b;->b:I

    int-to-long v4, v4

    iget-wide v6, v0, Lcom/uploader/implement/a/h;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 5
    :goto_3
    iget-boolean v4, p0, Lcom/uploader/implement/e/c$b;->b:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/uploader/implement/e/c$b;->a:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method
