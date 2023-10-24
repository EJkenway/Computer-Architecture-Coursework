.class public Lme1/c;
.super Ljava/lang/Object;
.source "LinkDevice.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme1/r;",
            "Lpe1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme1/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static b(Lpe1/c;)Lme1/c;
    .locals 2

    .line 1
    new-instance v0, Lme1/c;

    invoke-direct {v0}, Lme1/c;-><init>()V

    .line 2
    iget-object v1, p0, Lpe1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lme1/c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lpe1/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lme1/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Lme1/c;->a(Lpe1/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lpe1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme1/c;->c:Ljava/util/Map;

    iget-object v1, p1, Lpe1/c;->d:Lme1/r;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lme1/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lpe1/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lme1/c;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lme1/r;",
            "Lpe1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme1/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lme1/c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lme1/c;->b:Ljava/lang/String;

    check-cast p1, Lme1/c;

    iget-object p1, p1, Lme1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme1/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe1/c;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lpe1/c;->e:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    sget-object v2, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->g:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lpe1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/c;->c:Ljava/util/Map;

    iget-object p1, p1, Lpe1/c;->d:Lme1/r;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme1/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe1/c;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lpe1/c;->d:Lme1/r;

    invoke-virtual {v2, v1}, Lme1/r;->r(Lpe1/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
