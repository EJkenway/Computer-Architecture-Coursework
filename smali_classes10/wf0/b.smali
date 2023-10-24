.class public final Lwf0/b;
.super Ljava/lang/Object;
.source "OpenLiveNoticeManager.kt"

# interfaces
.implements Lwf0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf0/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

.field public c:Lpu1/b;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;Lpu1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf0/b;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    .line 3
    iput-object p2, p0, Lwf0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    .line 4
    iput-object p3, p0, Lwf0/b;->c:Lpu1/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf0/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    const-string v2, "OpenLiveNoticeManager"

    const-string v3, "onCalendarPermissionGrant"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lwf0/b;->e:Z

    .line 3
    iget-object v1, v0, Lwf0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "OpenLiveNoticeManager"

    const-string v3, "onCalendarPermissionGrant info null"

    move-object v1, v8

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lwf0/b;->c()V

    return-void

    .line 6
    :cond_0
    sget-object v9, Llh0/a;->a:Llh0/a;

    .line 7
    iget-object v10, v0, Lwf0/b;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;->e()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lwf0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;->a()Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v1, v0, Lwf0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;->c()J

    move-result-wide v13

    .line 11
    iget-object v1, v0, Lwf0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;->b()J

    move-result-wide v15

    .line 12
    iget-object v1, v0, Lwf0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;->d()I

    move-result v17

    .line 13
    invoke-virtual/range {v9 .. v17}, Llh0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lwf0/b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf0/b;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;->finish()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwf0/b;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    .line 3
    iput-object v0, p0, Lwf0/b;->c:Lpu1/b;

    return-void
.end method

.method public create()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwf0/b;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwf0/b;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    sget-object v1, Lsu1/e;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLiveNoticeManager"

    const-string v4, "has Calendar permission"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwf0/b;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwf0/b;->d:Z

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OpenLiveNoticeManager"

    const-string v4, "request Calendar permission"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lwf0/b;->a:Lcom/gotokeep/keep/kl/creator/permission/OpenLivePermissionActivity;

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 7
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 8
    sget v1, Lec0/g;->X0:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lwf0/b;->c:Lpu1/b;

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public permissionDenied(I)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lwf0/b;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwf0/b;->e:Z

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OpenLiveNoticeManager"

    const-string v2, "onCalendarPermissionDeny"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwf0/b;->a()V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lwf0/b;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lwf0/b;->e:Z

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "OpenLiveNoticeManager"

    const-string v2, "onCalendarPermissionGrant"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lwf0/b;->b()V

    :cond_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
