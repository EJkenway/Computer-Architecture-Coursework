.class public Lcom/alipay/mobile/h5container/api/H5TitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5container/api/H5TitleBar;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5TitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;->this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "prevent"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onShare event prevent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5TitleBar"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;->this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->access$000(Lcom/alipay/mobile/h5container/api/H5TitleBar;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/h5container/api/H5TitleBar$1;->this$0:Lcom/alipay/mobile/h5container/api/H5TitleBar;

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->access$000(Lcom/alipay/mobile/h5container/api/H5TitleBar;)Lcom/alipay/mobile/nebula/view/H5SegmentGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/view/H5SegmentGroup;->performLastItemChecked(Z)V

    :cond_0
    return-void
.end method
