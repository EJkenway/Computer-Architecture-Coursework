.class public final Luw0/a;
.super Ljava/lang/Object;
.source "KtDeviceConnectController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lww0/c;

.field public b:Lww0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;ZLhj3/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "callback"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->f()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object v9, v3

    move/from16 v13, p3

    invoke-direct/range {v9 .. v17}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;-><init>(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;Lcom/gotokeep/keep/kt/api/service/KtDeviceState;Ljava/util/List;ZZLhj3/l;ILij3/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v9, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$AddDeviceItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;)V

    .line 10
    :goto_2
    iget-object v3, v0, Luw0/a;->a:Lww0/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Lvw0/a;

    invoke-direct {v4, v1}, Lvw0/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lww0/c;->q1(Lvw0/a;)V

    .line 11
    :goto_3
    iget-object v3, v0, Luw0/a;->b:Lww0/g;

    if-nez v3, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    new-instance v4, Lvw0/b;

    move/from16 v5, p3

    invoke-direct {v4, v1, v2, v5}, Lvw0/b;-><init>(Ljava/util/List;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;Z)V

    .line 13
    invoke-virtual {v3, v4}, Lww0/g;->u1(Lvw0/b;)V

    .line 14
    :goto_4
    invoke-virtual/range {p0 .. p1}, Luw0/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;)V
    .locals 3

    .line 1
    new-instance v0, Lww0/c;

    sget v1, Lzs0/f;->Gg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.deviceconnect.mvp.view.KtDeviceAddView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;

    invoke-direct {v0, v1}, Lww0/c;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceAddView;)V

    iput-object v0, p0, Luw0/a;->a:Lww0/c;

    .line 2
    new-instance v0, Lww0/g;

    sget v1, Lzs0/f;->Hg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.deviceconnect.mvp.view.KtDeviceConnectListView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListView;

    invoke-direct {v0, p1}, Lww0/g;-><init>(Lcom/gotokeep/keep/kt/business/deviceconnect/mvp/view/KtDeviceConnectListView;)V

    .line 3
    iput-object v0, p0, Luw0/a;->b:Lww0/g;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;->h:Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Luw0/a;->b(Lcom/gotokeep/keep/kt/business/deviceconnect/KtDeviceConnectView;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kitbit"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    invoke-virtual {p1, v5}, Luz0/t$a;->l0(Ljava/lang/String;)V

    .line 6
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    invoke-virtual {p1, v2}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 8
    :cond_9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KtDeviceConnectController saveKitbitInfoIfNeed, data:"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
