.class public final Llf1/d$b;
.super Ljava/lang/Object;
.source "KeepTencentMapClient.kt"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/d;->D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf1/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/gotokeep/keep/map/MapViewContainer$a;


# direct methods
.method public constructor <init>(Llf1/d;IILcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/gotokeep/keep/map/MapViewContainer$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/d$b;->a:Llf1/d;

    iput p2, p0, Llf1/d$b;->b:I

    iput p3, p0, Llf1/d$b;->c:I

    iput-object p4, p0, Llf1/d$b;->d:Lcom/gotokeep/keep/map/MapViewContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 1
    iget v0, p0, Llf1/d$b;->b:I

    if-nez v0, :cond_0

    iget v1, p0, Llf1/d$b;->c:I

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Llf1/d$b;->a:Llf1/d;

    const/4 v2, 0x0

    int-to-float v0, v0

    iget v3, p0, Llf1/d$b;->c:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Llf1/d;->n0(Llf1/d;FFFZ)V

    .line 3
    :cond_1
    iget-object v0, p0, Llf1/d$b;->d:Lcom/gotokeep/keep/map/MapViewContainer$a;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer$a;->a(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    :cond_2
    return-void
.end method
