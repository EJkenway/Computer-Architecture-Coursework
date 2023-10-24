.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;->setOnMapLoadedListener(Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

.field public final synthetic val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$2;->this$0:Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$2;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/amap2d/AMapImpl$2;->val$listener:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap$IOnMapLoadedListener;->onMapLoaded()V

    return-void
.end method
