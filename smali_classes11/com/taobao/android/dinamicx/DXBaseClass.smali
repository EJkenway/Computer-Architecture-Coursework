.class public Lcom/taobao/android/dinamicx/DXBaseClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/DXEngineConfig;

.field public a:Lcom/taobao/android/dinamicx/DXEngineContext;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/taobao/android/dinamicx/DXEngineConfig;

    const-string v0, "default_bizType"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 11
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 13
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/DXEngineConfig;

    const-string v0, "default_bizType"

    invoke-direct {p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 7
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXEngineContext;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 8
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    return-object v0
.end method

.method public c()Lcom/taobao/android/dinamicx/DXEngineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineContext;

    return-object v0
.end method
