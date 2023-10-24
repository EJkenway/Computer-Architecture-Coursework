.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private configCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private configUpdateListener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private needSync:Z

.field private parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->needSync:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->configCls:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->configCls:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->configUpdateListener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->needSync:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$1;)V

    return-object v0
.end method

.method public defaultValue(Ljava/lang/Object;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public needSync(Z)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->needSync:Z

    return-object p0
.end method

.method public parser(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", configCls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->configCls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configUpdateListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->configUpdateListener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->parser:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateListener(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate<",
            "TT;>;)",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigRegisterParams$Builder;->configUpdateListener:Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigUpdate;

    return-object p0
.end method
