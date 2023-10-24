.class public final synthetic Lww0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

.field public final synthetic i:Lij3/b0;

.field public final synthetic j:Lww0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Lij3/b0;Lww0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0/d;->g:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    iput-object p2, p0, Lww0/d;->h:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    iput-object p3, p0, Lww0/d;->i:Lij3/b0;

    iput-object p4, p0, Lww0/d;->j:Lww0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lww0/d;->g:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    iget-object v1, p0, Lww0/d;->h:Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    iget-object v2, p0, Lww0/d;->i:Lij3/b0;

    iget-object v3, p0, Lww0/d;->j:Lww0/e;

    invoke-static {v0, v1, v2, v3, p1}, Lww0/e;->q1(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;Lij3/b0;Lww0/e;Landroid/view/View;)V

    return-void
.end method
