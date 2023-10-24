.class public final Lwf0/c;
.super Ljava/lang/Object;
.source "OpenLivePermissionManager.kt"

# interfaces
.implements Lwf0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

.field public c:Landroid/widget/ImageView;

.field public d:Lpu1/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Landroid/widget/ImageView;Lpu1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    .line 3
    iput-object p2, p0, Lwf0/c;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    .line 4
    iput-object p3, p0, Lwf0/c;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lwf0/c;->d:Lpu1/b;

    return-void
.end method

.method public static final synthetic a(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwf0/c;->j(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    return-void
.end method

.method public static final synthetic b(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwf0/c;->k(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    return-void
.end method

.method public static final synthetic c(Lwf0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf0/c;->q()V

    return-void
.end method

.method public static final synthetic d(Lwf0/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwf0/c;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf0/c;->t(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf0/c;->u(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf0/c;->i:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;

    return-void
.end method

.method public static final synthetic h(Lwf0/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwf0/c;->x(Z)V

    return-void
.end method

.method public static synthetic l(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwf0/c;->k(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    return-void
.end method


# virtual methods
.method public create()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf0/c;->s()V

    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "OpenLivePermissionManager"

    const-string v3, "checkNetOnRequest no net"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget v0, Lec0/g;->s7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwf0/c;->x(Z)V

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "info == null "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "dealPushStreamInfo"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p2, :cond_1

    const-string p1, "server info null"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lwf0/c;->q()V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lwf0/c;->l(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lvf0/a;->a:Lvf0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvf0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;)V

    .line 2
    invoke-virtual {p0}, Lwf0/c;->q()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf0/c;->q()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwf0/c;->f:Z

    .line 2
    invoke-virtual {p0}, Lwf0/c;->v()V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf0/c;->q()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwf0/c;->h:Z

    .line 2
    iget-object v0, p0, Lwf0/c;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ResumeLive"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "OpenLivePermissionManager"

    const-string v3, "resume open live"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwf0/c;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    invoke-virtual {p0, v0}, Lwf0/c;->w(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "OpenLivePermissionManager"

    const-string v3, "normal open live"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lwf0/c;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    invoke-virtual {p0, v0}, Lwf0/c;->y(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    :goto_1
    return-void
.end method

.method public permissionDenied(I)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lwf0/c;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwf0/c;->f:Z

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OpenLivePermissionManager"

    const-string v2, "onCameraPermissionDeny"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwf0/c;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lwf0/c;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwf0/c;->h:Z

    if-nez p1, :cond_1

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OpenLivePermissionManager"

    const-string v2, "onMicPermissionDeny"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lwf0/c;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lwf0/c;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwf0/c;->f:Z

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OpenLivePermissionManager"

    const-string v2, "onCameraPermissionGrant"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwf0/c;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lwf0/c;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwf0/c;->h:Z

    if-nez p1, :cond_1

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OpenLivePermissionManager"

    const-string v2, "onMicPermissionGrant"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lwf0/c;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;->finish()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    .line 3
    iput-object v0, p0, Lwf0/c;->c:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lwf0/c;->d:Lpu1/b;

    return-void
.end method

.method public final r(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ltj3/v0<",
            "+",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBasicEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwf0/c$b;

    invoke-direct {v4, p0, v0}, Lwf0/c$b;-><init>(Lwf0/c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLivePermissionManager"

    const-string v4, "has camera permission"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lwf0/c;->n()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwf0/c;->e:Z

    .line 7
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLivePermissionManager"

    const-string v4, "request camera permission"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 10
    sget v1, Lv10/f;->X:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lwf0/c;->d:Lpu1/b;

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;",
            "Laj3/d<",
            "-",
            "Ltj3/v0<",
            "+",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->g()Z

    move-result v0

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "requestPrepareCacheInfo"

    const-string v3, "not need"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p2

    .line 3
    :cond_1
    iget-object v0, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwf0/c$c;

    invoke-direct {v4, p1, p2}, Lwf0/c$c;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final u(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;",
            "Laj3/d<",
            "-",
            "Ltj3/v0<",
            "+",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/keeplive/livemusic/LiveRoomConfig;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwf0/c$d;

    invoke-direct {v4, p1, v0}, Lwf0/c$d;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->b(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/v0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    sget-object v1, Lsu1/e;->d:[Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLivePermissionManager"

    const-string v4, "has mic permission"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lwf0/c;->p()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwf0/c;->g:Z

    .line 7
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLivePermissionManager"

    const-string v4, "request mic permission"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 10
    sget v1, Lv10/f;->Z:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lwf0/c;->d:Lpu1/b;

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwf0/c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "OpenLivePermissionManager"

    const-string v5, "resume open live net error"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwf0/c;->q()V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->d()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 5
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "OpenLivePermissionManager"

    const-string v8, "resume open live liveCourseId null"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lwf0/c;->q()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;->f()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 8
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "OpenLivePermissionManager"

    const-string v8, "resume open live pushStreamUrl null"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lwf0/c;->q()V

    return-void

    .line 10
    :cond_8
    sget-object v13, Loh0/d;->a:Loh0/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "OpenLivePermissionManager"

    const-string v15, "real startRequest showOrHideLoading"

    invoke-static/range {v13 .. v19}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v5}, Lwf0/c;->x(Z)V

    .line 12
    iget-object v3, v0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lwf0/c$e;

    invoke-direct {v7, v0, v1, v2}, Lwf0/c$e;-><init>(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_4
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf0/c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lwf0/c;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    iget-object p1, p0, Lwf0/c;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwf0/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLivePermissionManager"

    const-string v4, "startRequest net error"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwf0/c;->q()V

    return-void

    .line 4
    :cond_0
    sget-object v9, Loh0/d;->a:Loh0/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "OpenLivePermissionManager"

    const-string v11, "real startRequest showOrHideLoading"

    invoke-static/range {v9 .. v15}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lwf0/c;->x(Z)V

    .line 6
    iget-object v1, v0, Lwf0/c;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lwf0/c$f;

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6, v1}, Lwf0/c$f;-><init>(Lwf0/c;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;Laj3/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method
