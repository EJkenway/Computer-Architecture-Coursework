.class public Lsu1/e;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu1/e$b;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsu1/e;->a:[Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lsu1/e;->b:[Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsu1/e;->c:[Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsu1/e;->d:[Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 5
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lsu1/e;->e:[Ljava/lang/String;

    const-string v5, "android.permission.BODY_SENSORS"

    .line 6
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lsu1/e;->f:[Ljava/lang/String;

    const-string v6, "android.permission.SEND_SMS"

    const-string v7, "android.permission.RECEIVE_SMS"

    const-string v8, "android.permission.READ_SMS"

    const-string v9, "android.permission.RECEIVE_WAP_PUSH"

    const-string v10, "android.permission.RECEIVE_MMS"

    .line 7
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lsu1/e;->g:[Ljava/lang/String;

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lsu1/e;->h:[Ljava/lang/String;

    const-string v8, "android.permission.READ_CALL_LOG"

    .line 9
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lsu1/e;->i:[Ljava/lang/String;

    const-string v9, "android.permission.WRITE_CALENDAR"

    const-string v10, "android.permission.READ_CALENDAR"

    .line 10
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lsu1/e;->j:[Ljava/lang/String;

    const-string v10, "android.permission.ANSWER_PHONE_CALLS"

    .line 11
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lsu1/e;->k:[Ljava/lang/String;

    const-string v11, "android.permission.BLUETOOTH_SCAN"

    const-string v12, "android.permission.BLUETOOTH_CONNECT"

    const-string v13, "android.permission.BLUETOOTH"

    .line 12
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lsu1/e;->l:[Ljava/lang/String;

    const-string v15, "android.permission.NEARBY_WIFI_DEVICES"

    .line 13
    filled-new-array {v11, v12, v13, v15}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lsu1/e;->m:[Ljava/lang/String;

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sput-object v12, Lsu1/e;->n:Ljava/util/List;

    .line 15
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v13, Lsu1/e;->o:Landroid/os/Handler;

    const/4 v13, 0x0

    .line 16
    invoke-interface {v12, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 17
    invoke-interface {v12, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 18
    invoke-interface {v12, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 19
    invoke-interface {v12, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 20
    invoke-interface {v12, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 21
    invoke-interface {v12, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 22
    invoke-interface {v12, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 23
    invoke-interface {v12, v0, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 24
    invoke-interface {v12, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 25
    invoke-interface {v12, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 26
    invoke-interface {v12, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 27
    invoke-interface {v12, v0, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 28
    invoke-interface {v12, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lpu1/b;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsu1/e;->i(Lpu1/b;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsu1/e;->h(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lpu1/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsu1/e;->j(Landroid/content/Context;Ljava/lang/String;Lpu1/b;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "appops"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Lsu1/e;->f(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    sget-object v3, Lsu1/e;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_2

    .line 2
    sget-object v2, Lsu1/e;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 2
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "android:bluetooth_scan"

    invoke-static {v5, p0}, Lsu1/e;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    :cond_0
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android:bluetooth_connect"

    invoke-static {v5, p0}, Lsu1/e;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    const-string v5, "android.permission.NEARBY_WIFI_DEVICES"

    .line 4
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "android:nearby_wifi_devices"

    invoke-static {v5, p0}, Lsu1/e;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    .line 5
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    return v2

    .line 9
    :cond_4
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_6
    return v0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object p0

    invoke-virtual {p0}, Lmu1/j;->j()Z

    return-void
.end method

.method public static synthetic i(Lpu1/b;ILandroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lpu1/b;->permissionDenied(I)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Lpu1/b;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lmu1/m;->m:I

    new-instance v1, Lsu1/b;

    invoke-direct {v1, p0}, Lsu1/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lmu1/m;->n:I

    new-instance v1, Lsu1/c;

    invoke-direct {v1, p2, p3}, Lsu1/c;-><init>(Lpu1/b;I)V

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    sget p2, Lmu1/l;->a:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p2, -0x2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static k([Ljava/lang/String;Landroid/app/Activity;Lsu1/e$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p0

    new-instance p1, Lsu1/e$a;

    invoke-direct {p1, p2}, Lsu1/e$a;-><init>(Lsu1/e$b;)V

    .line 5
    invoke-virtual {p0, p1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lou1/e$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;ILpu1/b;)V
    .locals 2

    .line 1
    sget-object v0, Lsu1/e;->o:Landroid/os/Handler;

    new-instance v1, Lsu1/d;

    invoke-direct {v1, p0, p1, p3, p2}, Lsu1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lpu1/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
