.class public final Llf1/d$d;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;-><init>(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/d;


# direct methods
.method public constructor <init>(Llf1/d;)V
    .locals 0

    iput-object p1, p0, Llf1/d$d;->a:Llf1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/d$d;->a:Llf1/d;

    invoke-static {v0}, Llf1/d;->l0(Llf1/d;)Lxk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk/c;->onComplete()V

    :cond_0
    return-void
.end method
