.class public final Lg62/h$e;
.super Ljava/lang/Object;
.source "OutdoorVideoManager.kt"

# interfaces
.implements Lb62/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/h;->z(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/rt/business/video/sdk/OutdoorVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg62/h;


# direct methods
.method public constructor <init>(Lg62/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg62/h$e;->a:Lg62/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 1

    const-string v0, "outdoorPbInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/rt/business/video/model/VideoSpecialPoint;)V
    .locals 1

    const-string v0, "specialPoint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg62/h$e;->a:Lg62/h;

    invoke-static {v0}, Lg62/h;->k(Lg62/h;)Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/video/sdk/view/DefaultVideoDataView;->S2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
