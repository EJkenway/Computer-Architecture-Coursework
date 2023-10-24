.class public final Ly01/h1;
.super Ljava/lang/Object;
.source "KitbitOtaUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ly01/h1;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lcom/gotokeep/keep/taira/h;

.field public static g:Z

.field public static h:Z

.field public static i:Ljava/io/File;

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly01/h1;

    invoke-direct {v0}, Ly01/h1;-><init>()V

    sput-object v0, Ly01/h1;->a:Ly01/h1;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ota"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly01/h1;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ota.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ly01/h1;->c:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "unzip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly01/h1;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/taira/h;

    sget-object v1, Lli/a;->q:Lli/a;

    invoke-virtual {v1}, Lli/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/taira/h;-><init>(Ljava/nio/ByteOrder;)V

    sput-object v0, Ly01/h1;->f:Lcom/gotokeep/keep/taira/h;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly01/h1;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 12

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[KitbitCheckOta] choose start ota"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object v4, Ly01/h1;->a:Ly01/h1;

    const/4 v0, 0x1

    sput-boolean v0, Ly01/h1;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 3
    invoke-static/range {v4 .. v11}, Ly01/h1;->P(Ly01/h1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    return-void
.end method

.method public static synthetic B(Ly01/h1;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly01/h1;->A(Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V

    return-void
.end method

.method public static final B0(Lhj3/a;)V
    .locals 4

    const-string v0, "[KitbitCheckOta] choose wont ota"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    :goto_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->h0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;)V

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Ly01/h1;->g:Z

    return-void
.end method

.method public static final D(ZLhj3/l;Lhj3/p;)V
    .locals 3

    const-string v0, "$onError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v0, p0}, Ly01/h1;->a0(Z)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ly01/g1;

    invoke-direct {p0, p1}, Ly01/g1;-><init>(Lhj3/l;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Ly01/h1;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ly01/q0;

    invoke-direct {p1, p2, p0}, Ly01/q0;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ly01/h1;->U(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Ly01/p0;

    invoke-direct {p1, p2, p0}, Ly01/p0;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ly01/l0;

    invoke-direct {p0, p1}, Ly01/l0;-><init>(Lhj3/l;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static final D0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 8

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Ly01/h1;->g0(Ly01/h1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string p1, "dfu"

    .line 3
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(Lhj3/l;)V
    .locals 2

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->ud:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_kitbit_ota_kit_is_latest)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E0(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    const-string v0, "dfu"

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final F(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Ly01/h1;->h:Z

    return-void
.end method

.method public static final G(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lhj3/l;)V
    .locals 2

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->V7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_keloton_ota_download_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Ljava/io/File;Lhj3/l;)V
    .locals 1

    const-string v0, "$otaFile"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lz30/l;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 2
    new-instance v0, Ly01/n0;

    invoke-direct {v0, p1, p0}, Ly01/n0;-><init>(Lhj3/l;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final I0(Lhj3/l;Z)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Ly01/h1;Lsi/a;ZLhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Ly01/h1;->I(Lsi/a;ZLhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lhj3/l;ZLjava/lang/String;Lhj3/l;Lsi/a;Lhj3/p;)V
    .locals 7

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bandService"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinish"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, Ly01/h1$c;

    invoke-direct {v1, p4}, Ly01/h1$c;-><init>(Lsi/a;)V

    invoke-virtual {v0, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/band/data/DeviceInfo;

    if-nez p4, :cond_0

    .line 2
    sget p1, Lzs0/i;->U7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_ke\u2026ota_check_network_failed)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KitbitCheckOta] get server otaData begin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {p4}, Lcom/gotokeep/keep/band/data/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p2}, Ly01/h1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[KitbitCheckOta] server otaData:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, v4, p3}, Ly01/h1;->e0(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Ljava/lang/String;Lhj3/l;)V

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p4}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Ly01/h1;->z(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "[KitbitCheckOta] has OTA file"

    .line 11
    invoke-static {p0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    new-instance p0, Ly01/r0;

    invoke-direct {p0, p5, p2}, Ly01/r0;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p1, "[KitbitCheckOta] begin download OTA file"

    .line 13
    invoke-static {p1, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p2}, Ly01/h1;->U(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p0, Ly01/s0;

    invoke-direct {p0, p5, p2}, Ly01/s0;-><init>(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const-string p0, "[KitbitCheckOta] download OTA file success"

    .line 16
    invoke-static {p0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ly01/k0;

    invoke-direct {p1, p0}, Ly01/k0;-><init>(Lhj3/l;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const-string p0, "[KitbitCheckOta] download OTA file failed"

    .line 18
    invoke-static {p0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 19
    :cond_4
    :goto_1
    sget p1, Lzs0/i;->ud:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.kt_kitbit_ota_kit_is_latest)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final L(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final N(Lhj3/l;)V
    .locals 2

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/i;->V7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_keloton_ota_download_failed)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic P(Ly01/h1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ly01/h1;->O(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final Q(Lhj3/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "$context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishPageUrl"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ly01/j0;

    invoke-direct {p1, p0}, Ly01/j0;-><init>(Lhj3/l;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v7, Loi/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, Ly01/h1$d;

    invoke-direct {v1, v0}, Ly01/h1$d;-><init>(Lsi/a;)V

    invoke-virtual {v7, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/SystemStatus;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/band/data/SystemStatus;->a()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    sget p0, Lzs0/i;->od:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_3
    if-nez p0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    sget-object v1, Ly01/h1;->a:Ly01/h1;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Ly01/h1;->g0(Ly01/h1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final R(Lhj3/l;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    sget p0, Lzs0/i;->U7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static final W(Lhj3/a;)V
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/h1;->A0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->H0(Ljava/io/File;Lhj3/l;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly01/h1;->h0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lhj3/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly01/h1;->Q(Lhj3/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->E0(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->G(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Ly01/h1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, ""

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Ly01/h1;->f0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lhj3/l;Z)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->I0(Lhj3/l;Z)V

    return-void
.end method

.method public static final h0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishPageUrl"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity;->K:Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitUpgradeActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit2UpgradeActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    .line 9
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity;->P:Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/ota/Kitbit3UpgradeActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic i(Lhj3/p;Lij3/b0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/h1;->p0(Lhj3/p;Lij3/b0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lhj3/p;Lij3/b0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/h1;->q0(Lhj3/p;Lij3/b0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j0(Ly01/h1;Ljava/lang/String;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ly01/h1;->d:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly01/h1;->i0(Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static synthetic k(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->B0(Lhj3/a;)V

    return-void
.end method

.method public static synthetic l(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->E(Lhj3/l;)V

    return-void
.end method

.method public static synthetic l0(Ly01/h1;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ly01/h1;->d:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly01/h1;->k0(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static synthetic m(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->R(Lhj3/l;)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly01/h1;->x0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Ly01/h1;Ljava/lang/String;Lhj3/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ly01/h1;->d:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly01/h1;->m0(Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lhj3/p;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->o0(Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public static final o0(Ljava/lang/String;Lhj3/p;)V
    .locals 12

    const-string v0, "$dir"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p0, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".zip"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v3, v8, v9}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iput-object v5, v1, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v6, "it"

    .line 10
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/io/g;->b(Ljava/io/File;)[B

    move-result-object v6

    .line 11
    array-length v7, v6

    const/16 v10, 0x20

    if-le v7, v10, :cond_6

    .line 12
    :try_start_0
    sget-object v7, Ly01/h1;->f:Lcom/gotokeep/keep/taira/h;

    .line 13
    invoke-static {v6, v3, v10}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v6

    const-class v10, Lcom/gotokeep/keep/band/data/ResourceHeader;

    .line 14
    invoke-virtual {v7, v6, v10}, Lcom/gotokeep/keep/taira/h;->c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/band/data/ResourceHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v9

    :goto_1
    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/ResourceHeader;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const-string v11, "KeepB1File"

    invoke-static {v7, v11, v3, v8, v9}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v10, :cond_4

    :goto_2
    if-eqz v10, :cond_6

    .line 16
    new-instance v7, Lwi3/f;

    invoke-direct {v7, v6, v5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_4
    new-instance p0, Ly01/v0;

    invoke-direct {p0, p1, v1, v0}, Ly01/v0;-><init>(Lhj3/p;Lij3/b0;Ljava/util/List;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_8
    :goto_5
    new-instance p0, Ly01/u0;

    invoke-direct {p0, p1, v1, v0}, Ly01/u0;-><init>(Lhj3/p;Lij3/b0;Ljava/util/List;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->F(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static final p0(Lhj3/p;Lij3/b0;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firmware"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resources"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->N(Lhj3/l;)V

    return-void
.end method

.method public static final q0(Lhj3/p;Lij3/b0;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firmware"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resources"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lhj3/l;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->H(Lhj3/l;)V

    return-void
.end method

.method public static synthetic s(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->L(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static synthetic t(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Ly01/h1;->M(Lhj3/p;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method

.method public static synthetic u(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->W(Lhj3/a;)V

    return-void
.end method

.method public static final u0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Ly01/h1;->F0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic w(ZLhj3/l;Lhj3/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly01/h1;->D(ZLhj3/l;Lhj3/p;)V

    return-void
.end method

.method public static synthetic w0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly01/h1;->v0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Z)V

    return-void
.end method

.method public static synthetic x(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly01/h1;->D0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final x0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$otaData"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->a:Ly01/h1;

    const/4 p3, 0x1

    sput-boolean p3, Ly01/h1;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Ly01/h1;->P(Ly01/h1;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic y(Lhj3/l;ZLjava/lang/String;Lhj3/l;Lsi/a;Lhj3/p;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ly01/h1;->K(Lhj3/l;ZLjava/lang/String;Lhj3/l;Lsi/a;Lhj3/p;)V

    return-void
.end method

.method public static synthetic z0(Ly01/h1;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly01/h1;->y0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;)V

    return-void
.end method


# virtual methods
.method public final A(Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Ly01/h1;->C(ZLhj3/l;Lhj3/p;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v7, Ly01/h1$a;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly01/h1$a;-><init>(Lsi/a;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V

    new-instance p2, Ly01/h1$b;

    invoke-direct {p2, p1}, Ly01/h1$b;-><init>(Lhj3/l;)V

    invoke-static {v7, p2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lsi/a;->e(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final C(ZLhj3/l;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly01/y0;

    invoke-direct {v1, p1, p2, p3}, Ly01/y0;-><init>(ZLhj3/l;Lhj3/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Ly01/h1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ly01/h1;->h:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lzs0/i;->yd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Ly01/a1;

    invoke-direct {v1, p1, p2}, Ly01/a1;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    sget p2, Lzs0/i;->l:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object p2, Ly01/b1;->a:Ly01/b1;

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 10
    sget-object p2, Ly01/z0;->g:Ly01/z0;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final G0(Ljava/lang/String;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "md5"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ly01/h1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#OTA, device type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unzipOtaFiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object v1, Ly01/h1;->d:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz30/l;->q(Ljava/io/File;)Z

    .line 5
    sget-object p1, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly01/w0;

    invoke-direct {v1, v0, p2}, Ly01/w0;-><init>(Ljava/io/File;Lhj3/l;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Lsi/a;ZLhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bandService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ly01/o0;

    move-object v1, v8

    move-object v2, p3

    move v3, p2

    move-object v4, p6

    move-object v5, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ly01/o0;-><init>(Lhj3/l;ZLjava/lang/String;Lhj3/l;Lsi/a;Lhj3/p;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Z",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPageUrl"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    sget p1, Lzs0/i;->Pd:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ly01/m0;

    move-object v1, v7

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly01/m0;-><init>(Lhj3/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Lhj3/p;Lhj3/a;Lhj3/l;)Lno/nordicsemi/android/dfu/DfuProgressListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)",
            "Lno/nordicsemi/android/dfu/DfuProgressListener;"
        }
    .end annotation

    const-string v0, "onProgress"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly01/h1$e;

    invoke-direct {v0, p1, p2, p3}, Ly01/h1$e;-><init>(Lhj3/p;Lhj3/a;Lhj3/l;)V

    return-object v0
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ly01/h1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->q(Ljava/io/File;)Z

    .line 2
    sget-object v0, Ly01/h1;->c:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z
    .locals 5

    const-string v0, "otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Las/h;->I()Los/a0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "otaData.filePath"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Los/a0;->t(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokhttp3/m;->e()[B

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 8
    invoke-static {v1, v2}, Lkotlin/io/g;->e(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final V(Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly01/f1;

    invoke-direct {v1, p1}, Ly01/f1;-><init>(Lhj3/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "V"

    .line 1
    invoke-static {p1, v3, v0, v1, v2}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final Y(Ljava/io/File;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_MACOSX"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v5, p1, v1

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Ly01/h1;->a:Ly01/h1;

    const-string v7, "it"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ly01/h1;->Y(Ljava/io/File;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "##OTA, get one file name is, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v2, v2, v7, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".fw"

    invoke-static {v6, v8, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    sget-object v6, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v6, v5}, Ly01/h1;->s0(Ljava/io/File;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".fzbin"

    invoke-static {v6, v8, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    sget-object v6, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v6}, Ly01/h1;->b0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".bin"

    invoke-static {v6, v7, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    sget-object v6, Ly01/h1;->a:Ly01/h1;

    invoke-virtual {v6}, Ly01/h1;->b0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    sget-boolean v0, Ly01/h1;->g:Z

    return v0
.end method

.method public final a0(Z)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;
    .locals 2

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Luz0/t$a;->o()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "1.0"

    const-string v0, "0.0.0"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ly01/h1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly01/h1;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;
    .locals 3

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Las/h;->I()Los/a0;

    move-result-object v1

    .line 3
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Ly01/h1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, v2, p1, p2, p3}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Las/h;->I()Los/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ly01/h1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v1, p4, p1, p2, p3}, Los/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaData;->a()Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e0(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Ljava/lang/String;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1, p2}, Luz0/t$a;->e0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh11/d2;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    invoke-static {p3}, Lh11/m0;->t(Lhj3/l;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f0(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPageUrl"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly01/e1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ly01/e1;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ly01/h1;->i:Ljava/io/File;

    .line 2
    sget-object v0, Ly01/h1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Ly01/h1;->Y(Ljava/io/File;)V

    .line 5
    sget-object p1, Ly01/h1;->i:Ljava/io/File;

    invoke-interface {p2, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k0(Ljava/lang/String;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/io/File;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "parse ota file, file:"

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v2, v2, v6, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0(Ljava/lang/String;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly01/h1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly01/x0;

    invoke-direct {v1, p1, p2}, Ly01/x0;-><init>(Ljava/lang/String;Lhj3/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "mac"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lui/b;

    invoke-direct {v0, p1}, Lui/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lui/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search dfu with dfu scanner: "

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerFactory;->getScanner()Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;

    move-result-object v0

    invoke-interface {v0, p1}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;->searchFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v4

    :goto_2
    const-string v1, "search dfu with boot scanner: "

    .line 5
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-object v4

    :cond_3
    return-object v0
.end method

.method public final s0(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p1, Ly01/h1;->i:Ljava/io/File;

    return-void
.end method

.method public final t0(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldv0/l$b;

    invoke-direct {v0, p1}, Ldv0/l$b;-><init>(Landroid/app/Activity;)V

    .line 2
    sget p1, Lzs0/i;->rb:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldv0/l$b;->q(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p1

    .line 3
    sget v0, Lzs0/i;->sb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv0/l$b;->p(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv0/l$b;->l(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p1

    sget-object v0, Ly01/t0;->g:Ly01/t0;

    .line 5
    invoke-virtual {p1, v0}, Ldv0/l$b;->m(Landroid/content/DialogInterface$OnClickListener;)Ldv0/l$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ldv0/l$b;->k(Z)Ldv0/l$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldv0/l$b;->n()Ldv0/l;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldv0/l;->show()V

    return-void
.end method

.method public final v0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Ly01/h1;->g:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p3, Ldv0/l$b;

    invoke-direct {p3, p1}, Ldv0/l$b;-><init>(Landroid/app/Activity;)V

    .line 3
    sget v0, Lzs0/i;->Bd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv0/l$b;->q(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv0/l$b;->p(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p3

    .line 5
    sget v0, Lzs0/i;->N:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldv0/l$b;->l(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p3

    .line 6
    new-instance v0, Ly01/i0;

    invoke-direct {v0, p1, p2}, Ly01/i0;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {p3, v0}, Ldv0/l$b;->m(Landroid/content/DialogInterface$OnClickListener;)Ldv0/l$b;

    move-result-object p1

    .line 7
    sget p2, Lzs0/i;->Xb:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldv0/l$b;->o(Ljava/lang/String;)Ldv0/l$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ldv0/l$b;->k(Z)Ldv0/l$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ldv0/l$b;->n()Ldv0/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ldv0/l;->show()V

    return-void
.end method

.method public final y0(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KitbitCheckOta] showOtaDialog begin, hasOtaDialogCanceled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ly01/h1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIgnoreCondition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-boolean v0, Ly01/h1;->g:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_4

    .line 5
    sget p3, Lzs0/i;->a8:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object p3

    .line 7
    :goto_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 8
    sget v4, Lzs0/i;->Bd:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    .line 10
    sget v0, Lzs0/i;->pd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p3

    .line 11
    new-instance v0, Ly01/c1;

    invoke-direct {v0, p1, p2, p4}, Ly01/c1;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 12
    sget p2, Lzs0/i;->R7:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 13
    new-instance p2, Ly01/d1;

    invoke-direct {p2, p4}, Ly01/d1;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    const-string p1, "[KitbitCheckOta] showOtaDialog success"

    .line 15
    invoke-static {p1, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Z
    .locals 2

    const-string v0, "otaData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ly01/h1;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/h0;->d(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
