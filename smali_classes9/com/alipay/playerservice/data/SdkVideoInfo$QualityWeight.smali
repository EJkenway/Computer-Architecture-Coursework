.class public Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/SdkVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QualityWeight"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;->a:I

    .line 3
    iput p2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo$QualityWeight;->b:I

    return-void
.end method
