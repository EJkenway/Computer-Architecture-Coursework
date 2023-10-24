.class public Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/common/biz/utils/XFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMBoolean"
.end annotation


# instance fields
.field public value:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;->value:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;->value:Z

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;->value:Z

    return v0
.end method

.method public setValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;->value:Z

    return-void
.end method
