.class public Lub3/j$c;
.super Ljava/lang/Object;
.source "SolarTermUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub3/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lub3/j$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lub3/j$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lub3/j$c;->a:D

    return-wide v0
.end method

.method public static synthetic b(Lub3/j$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$c;->a:D

    return-wide p1
.end method

.method public static synthetic c(Lub3/j$c;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lub3/j$c;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lub3/j$c;->a:D

    return-wide v0
.end method

.method public static synthetic d(Lub3/j$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lub3/j$c;->b:D

    return-wide v0
.end method

.method public static synthetic e(Lub3/j$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$c;->b:D

    return-wide p1
.end method

.method public static synthetic f(Lub3/j$c;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lub3/j$c;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    iput-wide v2, p0, Lub3/j$c;->b:D

    return-wide v0
.end method

.method public static synthetic g(Lub3/j$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$c;->c:D

    return-wide p1
.end method

.method public static synthetic h(Lub3/j$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$c;->f:D

    return-wide p1
.end method

.method public static synthetic i(Lub3/j$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lub3/j$c;->e:D

    return-wide v0
.end method

.method public static synthetic j(Lub3/j$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$c;->e:D

    return-wide p1
.end method

.method public static synthetic k(Lub3/j$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lub3/j$c;->d:D

    return-wide v0
.end method

.method public static synthetic l(Lub3/j$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lub3/j$c;->d:D

    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lub3/j$c;->a:D

    invoke-static {v1, v2}, Lub3/j;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lub3/j$c;->b:D

    invoke-static {v1, v2}, Lub3/j;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lub3/j$c;->c:D

    invoke-static {v1, v2}, Lub3/j;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
