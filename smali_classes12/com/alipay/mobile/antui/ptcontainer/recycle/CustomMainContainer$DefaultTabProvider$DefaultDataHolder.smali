.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDataHolder"
.end annotation


# instance fields
.field public mFirstImageNotSelected:Landroid/graphics/Bitmap;

.field public mFirstImageSelected:Landroid/graphics/Bitmap;

.field public mFirstTitle:Ljava/lang/String;

.field public mSecondTitle:Ljava/lang/String;

.field public mTextScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainContainer$DefaultTabProvider$DefaultDataHolder;->mTextScale:F

    return-void
.end method
