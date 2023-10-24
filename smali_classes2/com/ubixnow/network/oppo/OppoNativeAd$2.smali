.class public Lcom/ubixnow/network/oppo/OppoNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/mobad/api/listener/INativeAdvanceMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/oppo/OppoNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/oppo/OppoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/oppo/OppoNativeAd$2;->this$0:Lcom/ubixnow/network/oppo/OppoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 0

    return-void
.end method

.method public onVideoPlayError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 0

    return-void
.end method
