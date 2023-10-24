.class public final Lxc2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ProjectionDeviceItemModel.kt"


# instance fields
.field public final a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 1

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxc2/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-boolean p2, p0, Lxc2/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lxc2/a;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc2/a;->b:Z

    return v0
.end method

.method public final j1()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc2/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method
