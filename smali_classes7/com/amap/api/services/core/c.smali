.class public Lcom/amap/api/services/core/c;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/services/core/c;->d:Z

    const-string v0, "standard"

    .line 4
    iput-object v0, p0, Lcom/amap/api/services/core/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/core/c;->f:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/amap/api/services/core/c$b;->e(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/c;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/amap/api/services/core/c$b;->f(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/c;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/amap/api/services/core/c$b;->g(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/c;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/amap/api/services/core/c$b;->h(Lcom/amap/api/services/core/c$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/services/core/c;->d:Z

    .line 10
    invoke-static {p1}, Lcom/amap/api/services/core/c$b;->i(Lcom/amap/api/services/core/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/c;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/amap/api/services/core/c$b;->j(Lcom/amap/api/services/core/c$b;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/core/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/api/services/core/c$b;Lcom/amap/api/services/core/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/c;-><init>(Lcom/amap/api/services/core/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/core/c;->d:Z

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/c;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
