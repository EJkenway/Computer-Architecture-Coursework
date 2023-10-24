.class public Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field private ret:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    .line 5
    iput p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    .line 8
    iput p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    .line 9
    iput-object p2, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    .line 12
    iput v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    .line 13
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->ret:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->code:I

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setRet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->ret:Ljava/lang/String;

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->ret:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HY_SUCCESS"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/windvane/WVApiResponse;->ret:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/JsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
