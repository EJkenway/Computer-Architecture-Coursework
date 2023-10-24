.class public Lcom/alipay/mobile/binarize/BinarizeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_ENABLE_RS_BINARIZE:Ljava/lang/String; = "enableRsBinarize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportRsBinarize()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
