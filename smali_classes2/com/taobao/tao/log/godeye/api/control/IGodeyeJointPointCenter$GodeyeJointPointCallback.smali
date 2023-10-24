.class public abstract Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GodeyeJointPointCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doCallback()V
.end method

.method public isDisposable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
