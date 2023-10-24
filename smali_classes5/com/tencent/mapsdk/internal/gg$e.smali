.class public final Lcom/tencent/mapsdk/internal/gg$e;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/gg$b;

.field public b:Lcom/tencent/mapsdk/internal/gg$e;

.field public c:Z

.field public d:[B

.field public e:Ljava/lang/Object;

.field private f:Lcom/tencent/mapsdk/internal/gg$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/internal/gg$e;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/gg$b;)Lcom/tencent/mapsdk/internal/gg$e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    return-object p0
.end method

.method public static a(Lcom/tencent/mapsdk/internal/gg$c;)Lcom/tencent/mapsdk/internal/gg$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/gg$e;

    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/gg$e;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    return-object v0
.end method

.method private a(Lcom/tencent/mapsdk/internal/gg$e;)Lcom/tencent/mapsdk/internal/gg$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/tencent/mapsdk/internal/gg$e;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Z)Lcom/tencent/mapsdk/internal/gg$e;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    return-object p0
.end method

.method private a([B)Lcom/tencent/mapsdk/internal/gg$e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/gg$c;Lcom/tencent/mapsdk/internal/gg$b;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Lcom/tencent/mapsdk/internal/gg$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    return-object v0
.end method

.method private b(Lcom/tencent/mapsdk/internal/gg$c;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/gg$c;Lcom/tencent/mapsdk/internal/gg$b;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    if-ne p2, v2, :cond_0

    iget-object p2, v0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private c(Lcom/tencent/mapsdk/internal/gg$c;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    return v0
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private f()Lcom/tencent/mapsdk/internal/gg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "StatisticState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mState="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg$e;->f:Lcom/tencent/mapsdk/internal/gg$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mStage="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg$e;->a:Lcom/tencent/mapsdk/internal/gg$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mParentState="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg$e;->b:Lcom/tencent/mapsdk/internal/gg$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mResult="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/gg$e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mData="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, ", "

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gg$e;->d:[B

    aget-byte v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const-string v1, ", mTag="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gg$e;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
