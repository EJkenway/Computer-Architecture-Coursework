.class public abstract Lcom/alipay/mobilelbs/biz/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
