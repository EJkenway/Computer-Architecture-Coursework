.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)V

    return-void
.end method

.method private static isConfig(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private isNullKey()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->access$000(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/Class;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;-><init>(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$1;)V

    return-object v0
.end method


# virtual methods
.method public configClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->access$100(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->access$400(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasConfigAnnotation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->isConfig(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public isNullConfigClass()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needSync()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->access$500(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Z

    move-result v0

    return v0
.end method

.method public parseKey()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->isNullKey()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;

    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->needSync()Z

    move-result v3

    invoke-virtual {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->defaultValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v2, v5, v3, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->isNullKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->hasConfigAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->configClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;

    invoke-interface {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;->key()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;->sync()Z

    move-result v4

    invoke-interface {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/anonation/XMediaConfig;->needDefaultValue()Z

    move-result v0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;-><init>(Ljava/lang/String;ZZZ)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public parser()Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->access$300(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigRegisterParams{builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateListener()Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;->builder:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->access$200(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    move-result-object v0

    return-object v0
.end method
