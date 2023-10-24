.class public final Ljg3/h$a;
.super Ljava/lang/Object;
.source "DownloadTaskAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Ljg3/h$a;->d:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljg3/h$a;->f:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljg3/h$a;->h:Z

    return-void
.end method

.method public static synthetic a(Ljg3/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg3/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ljg3/h$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/h$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Ljg3/h$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Ljg3/h$a;->d:I

    return p1
.end method

.method public static synthetic d(Ljg3/h$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljg3/h$a;->e:Z

    return p0
.end method

.method public static synthetic e(Ljg3/h$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg3/h$a;->e:Z

    return p1
.end method


# virtual methods
.method public f()Lcom/liulishuo/okdownload/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljg3/h$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljg3/h$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lng3/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg3/h$a;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-boolean v0, p0, Ljg3/h$a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/a$a;

    iget-object v1, p0, Ljg3/h$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljg3/h$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/liulishuo/okdownload/a$a;

    iget-object v1, p0, Ljg3/h$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljg3/h$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/a$a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    :goto_0
    iget v1, p0, Ljg3/h$a;->d:I

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/a$a;->d(I)Lcom/liulishuo/okdownload/a$a;

    .line 7
    iget-boolean v1, p0, Ljg3/h$a;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/a$a;->e(Z)Lcom/liulishuo/okdownload/a$a;

    .line 8
    iget-boolean v1, p0, Ljg3/h$a;->g:Z

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/a$a;->f(Z)Lcom/liulishuo/okdownload/a$a;

    .line 9
    iget-object v1, p0, Ljg3/h$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/liulishuo/okdownload/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v1, p0, Ljg3/h$a;->h:Z

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/a$a;->c(Z)Lcom/liulishuo/okdownload/a$a;

    .line 12
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a$a;->b()Lcom/liulishuo/okdownload/a;

    move-result-object v0

    return-object v0
.end method
