.class public final Llf1/d$i;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;->L(Lnf1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf1/e;


# direct methods
.method public constructor <init>(Lnf1/e;)V
    .locals 0

    iput-object p1, p0, Llf1/d$i;->a:Lnf1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf1/d$i;->a:Lnf1/e;

    invoke-interface {p1}, Lnf1/e;->a()V

    return-void
.end method
