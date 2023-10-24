.class public final Llf1/a$a;
.super Ljava/lang/Object;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;-><init>(Lcom/baidu/mapapi/map/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/a;


# direct methods
.method public constructor <init>(Llf1/a;)V
    .locals 0

    iput-object p1, p0, Llf1/a$a;->a:Llf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/a$a;->a:Llf1/a;

    invoke-static {v0}, Llf1/a;->n0(Llf1/a;)Lxk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/c;->onComplete()V

    :cond_0
    return-void
.end method
