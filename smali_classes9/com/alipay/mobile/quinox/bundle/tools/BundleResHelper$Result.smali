.class public Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final packageId:I

.field public final typeIdOffset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;->packageId:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/quinox/bundle/tools/BundleResHelper$Result;->typeIdOffset:I

    return-void
.end method
