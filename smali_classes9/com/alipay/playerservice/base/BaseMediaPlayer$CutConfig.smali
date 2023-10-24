.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CutConfig"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;->a:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/playerservice/base/BaseMediaPlayer$CutConfig;-><init>()V

    return-void
.end method
