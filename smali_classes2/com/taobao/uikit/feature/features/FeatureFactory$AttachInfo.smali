.class public Lcom/taobao/uikit/feature/features/FeatureFactory$AttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/uikit/feature/features/FeatureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttachInfo"
.end annotation


# instance fields
.field public id:I

.field public priority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/uikit/feature/features/FeatureFactory$AttachInfo;->id:I

    .line 3
    iput p2, p0, Lcom/taobao/uikit/feature/features/FeatureFactory$AttachInfo;->priority:I

    return-void
.end method
