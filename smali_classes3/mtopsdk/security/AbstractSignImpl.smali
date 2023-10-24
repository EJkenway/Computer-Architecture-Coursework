.class public abstract Lmtopsdk/security/AbstractSignImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/security/ISign;


# instance fields
.field public a:Lmtopsdk/mtop/domain/EnvModeEnum;

.field public a:Lmtopsdk/mtop/global/MtopConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/global/MtopConfig;

    .line 3
    iput-object v0, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/global/MtopConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->authCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lmtopsdk/security/AbstractSignImpl$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/global/MtopConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->instanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAvmpSign(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMiniWua(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSign(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUnifiedSign(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWua(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Lmtopsdk/mtop/global/MtopConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/global/MtopConfig;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lmtopsdk/mtop/global/MtopConfig;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    iput-object p1, p0, Lmtopsdk/security/AbstractSignImpl;->a:Lmtopsdk/mtop/domain/EnvModeEnum;

    :cond_0
    return-void
.end method
