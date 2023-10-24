.class public Lcom/taobao/android/ultron/common/ValidateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/taobao/android/ultron/common/model/IDMComponent;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/android/ultron/common/model/IDMComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Z

    return v0
.end method

.method public d(Lcom/taobao/android/ultron/common/model/IDMComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Lcom/taobao/android/ultron/common/model/IDMComponent;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/ultron/common/ValidateResult;->a:Z

    return-void
.end method
