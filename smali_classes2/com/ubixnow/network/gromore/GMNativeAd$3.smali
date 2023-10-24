.class public Lcom/ubixnow/network/gromore/GMNativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/GMDislikeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMNativeAd;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$3;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onRefuse()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$3;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-static {}, Lcom/ubixnow/network/gromore/GMNativeAd;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onDislikeClicked"

    invoke-virtual {p1, p2, v0}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/gromore/GMNativeAd$3;->this$0:Lcom/ubixnow/network/gromore/GMNativeAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
