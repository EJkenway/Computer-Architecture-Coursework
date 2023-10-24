.class public Lcom/amap/api/mapcore/util/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hd;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ip;->b:Z

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ip;->a:Lcom/amap/api/mapcore/util/hd;

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/ip;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ip;->a:Lcom/amap/api/mapcore/util/hd;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ip;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ip;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ip;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
