.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/WebMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;->setOnInfoWindowClickListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$7;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$7;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/alipay/mobile/map/web/model/Marker;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl$7;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;

    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/model/MarkerImpl;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnInfoWindowClickListener;->onInfoWindowClick(Lcom/alibaba/ariver/commonability/map/sdk/api/model/IMarker;)V

    :cond_0
    return-void
.end method
