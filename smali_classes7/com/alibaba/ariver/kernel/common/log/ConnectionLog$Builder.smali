.class public Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
.super Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder<",
        "Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/log/LogType;->CONNECTION:Lcom/alibaba/ariver/kernel/common/log/LogType;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;-><init>(Lcom/alibaba/ariver/kernel/common/log/LogType;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog;-><init>(Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$1;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    return-object p0
.end method

.method public setErrMsg(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderString(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->c:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethod(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSize(Ljava/lang/Long;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStatusCode(I)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->type:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;->getThis()Lcom/alibaba/ariver/kernel/common/log/ConnectionLog$Builder;

    move-result-object p1

    return-object p1
.end method
