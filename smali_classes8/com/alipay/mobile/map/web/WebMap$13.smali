.class public Lcom/alipay/mobile/map/web/WebMap$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/map/web/LocationSource$OnLocationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/web/WebMap;->setLocationSource(Lcom/alipay/mobile/map/web/LocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/WebMap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/WebMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/WebMap$13;->this$0:Lcom/alipay/mobile/map/web/WebMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string p1, "WebMap"

    const-string/jumbo v0, "onLocationChanged"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/map/web/core/WebLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
