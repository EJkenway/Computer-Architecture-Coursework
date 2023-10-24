.class public Lcom/ubixnow/network/gromore/GMInterstitialAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/msdk/api/v2/GMSettingConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/network/gromore/GMInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$4;->this$0:Lcom/ubixnow/network/gromore/GMInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configLoad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$4;->this$0:Lcom/ubixnow/network/gromore/GMInterstitialAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->access$100(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load ad \u5728config \u56de\u8c03\u4e2d\u52a0\u8f7d\u5e7f\u544a"

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/gromore/GMInterstitialAdapter$4;->this$0:Lcom/ubixnow/network/gromore/GMInterstitialAdapter;

    invoke-static {v0}, Lcom/ubixnow/network/gromore/GMInterstitialAdapter;->access$1100(Lcom/ubixnow/network/gromore/GMInterstitialAdapter;)V

    return-void
.end method
