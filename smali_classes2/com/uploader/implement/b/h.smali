.class public Lcom/uploader/implement/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static final a:[B


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/uploader/implement/b/h;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/uploader/implement/b/h;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/b/h;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uploader/implement/b/h;->a:Z

    return p0
.end method

.method public static synthetic d(Lcom/uploader/implement/b/h;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uploader/implement/b/h;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uploader/implement/b/h;->a:Z

    return v0
.end method

.method public static synthetic f()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/uploader/implement/b/h;->a:[B

    return-object v0
.end method

.method private g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ip"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "port"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "protocol"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "nettype"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "ret"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "code"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "connecttime"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uploader/implement/b/h$1;

    invoke-direct {v0, p0}, Lcom/uploader/implement/b/h$1;-><init>(Lcom/uploader/implement/b/h;)V

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
