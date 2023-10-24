.class public Lcom/amap/api/services/core/c$b;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/core/c$b;->d:Z

    const-string v0, "standard"

    .line 3
    iput-object v0, p0, Lcom/amap/api/services/core/c$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/services/core/c$b;->f:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/amap/api/services/core/c$b;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/amap/api/services/core/c$b;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/core/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/amap/api/services/core/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/services/core/c$b;->d:Z

    return p0
.end method

.method public static synthetic i(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/amap/api/services/core/c$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/core/c$b;->f:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amap/api/services/core/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/amap/api/services/core/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/services/core/c$b;->d:Z

    return-object p0
.end method

.method public c([Ljava/lang/String;)Lcom/amap/api/services/core/c$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/services/core/c$b;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/amap/api/services/core/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/v;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/c$b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/amap/api/services/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/services/core/c;-><init>(Lcom/amap/api/services/core/c$b;Lcom/amap/api/services/core/c$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/v;

    const-string v1, "sdk packages is null"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
