.class abstract Lcom/qiyukf/nimlib/q/e$a;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/q/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/q/e$a;->a:J

    return-wide v0
.end method

.method public abstract a(Ljava/io/File;)V
.end method

.method public final a(Ljava/util/List;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/q/a/a;->a()Lcom/qiyukf/nimlib/q/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/q/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-eqz v8, :cond_2

    cmp-long v8, v4, p2

    if-ltz v8, :cond_4

    :cond_2
    cmp-long v8, p4, v6

    if-eqz v8, :cond_3

    cmp-long v6, v4, p4

    if-gtz v6, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/q/e$a;->a(Ljava/io/File;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
