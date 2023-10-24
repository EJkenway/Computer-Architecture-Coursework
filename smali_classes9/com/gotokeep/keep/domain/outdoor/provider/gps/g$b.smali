.class public final Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;
.super Ljava/lang/Object;
.source "TencentGpsProvider.kt"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/c2;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g$b;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;->a(Lcom/gotokeep/keep/domain/outdoor/provider/gps/g;Lcom/tencent/map/geolocation/TencentLocation;Ljava/lang/Integer;)V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
