.class public final Llf1/d$k;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;->W(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Llf1/d$k;->a:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/d$k;->a:Lhj3/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Tagable;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
