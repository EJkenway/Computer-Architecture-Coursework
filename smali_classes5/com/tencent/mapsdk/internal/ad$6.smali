.class public final Lcom/tencent/mapsdk/internal/ad$6;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/ik;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ik;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ad;Lcom/tencent/mapsdk/internal/ik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad$6;->b:Lcom/tencent/mapsdk/internal/ad;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ad$6;->a:Lcom/tencent/mapsdk/internal/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
