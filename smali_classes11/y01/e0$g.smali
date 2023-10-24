.class public final Ly01/e0$g;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;->T(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/e0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ly01/e0;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Ly01/e0$g;->g:Ly01/e0;

    iput-object p2, p0, Ly01/e0$g;->h:Ljava/lang/String;

    iput-object p3, p0, Ly01/e0$g;->i:Ljava/lang/String;

    iput-object p4, p0, Ly01/e0$g;->j:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lij3/b0;Ljava/lang/String;Ljava/io/File;Ly01/e0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly01/e0$g;->b(Lij3/b0;Ljava/lang/String;Ljava/io/File;Ly01/e0;)V

    return-void
.end method

.method public static final b(Lij3/b0;Ljava/lang/String;Ljava/io/File;Ly01/e0;)V
    .locals 3

    const-string v0, "$dfu"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firmware"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object p0, p0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/ota/KitbitDfuService;

    invoke-virtual {p0, p2, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    move-result-object p0

    invoke-static {p3, p0}, Ly01/e0;->x(Ly01/e0;Lno/nordicsemi/android/dfu/DfuServiceController;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Ly01/e0;->A(Ly01/e0;J)V

    .line 7
    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p0, p1}, Luz0/t$a;->m0(Z)V

    .line 8
    sget-object p0, Lef1/a;->h:Lef1/b;

    invoke-static {p3}, Ly01/e0;->s(Ly01/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ly01/e0;->p(Ly01/e0;)Lsi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "dfu start, recovery mode = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p3}, Ly01/e0;->p(Ly01/e0;)Lsi/a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "dfu start with recovery mode "

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v1, p1, p2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/e0$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Ly01/e0$g;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->p(Ly01/e0;)Lsi/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Loi/e;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, Ly01/e0$g$a;

    iget-object v2, p0, Ly01/e0$g;->g:Ly01/e0;

    invoke-direct {v1, v2}, Ly01/e0$g$a;-><init>(Ly01/e0;)V

    invoke-virtual {v0, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, 0xbb8

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    sget-object v1, Ly01/h1;->a:Ly01/h1;

    iget-object v2, p0, Ly01/e0$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly01/h1;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    const-string v2, "dfu address found "

    .line 6
    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lvi/e;->b:Lvi/e;

    iget-object v5, p0, Ly01/e0$g;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lvi/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    const-string v1, "use incremented mac address"

    .line 9
    invoke-static {v1, v2, v3, v4}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v1, p0, Ly01/e0$g;->i:Ljava/lang/String;

    iget-object v2, p0, Ly01/e0$g;->j:Ljava/io/File;

    iget-object v3, p0, Ly01/e0$g;->g:Ly01/e0;

    new-instance v4, Ly01/g0;

    invoke-direct {v4, v0, v1, v2, v3}, Ly01/g0;-><init>(Lij3/b0;Ljava/lang/String;Ljava/io/File;Ly01/e0;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
