.class public abstract Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;
.super Lcom/ubixnow/core/common/adapter/a;
.source "SourceFile"


# instance fields
.field public customTag:Ljava/lang/String;

.field public nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubixnow/adtype/nativead/common/b<",
            "Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/a;-><init>()V

    const-string v0, "----ubixnative_lm_"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->customTag:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/b;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/common/b;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-void
.end method


# virtual methods
.method public createNativeInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    const-string v1, "3"

    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method public destory()V
    .locals 0

    return-void
.end method

.method public getUbixInfo()Lcom/ubixnow/core/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object v0
.end method
