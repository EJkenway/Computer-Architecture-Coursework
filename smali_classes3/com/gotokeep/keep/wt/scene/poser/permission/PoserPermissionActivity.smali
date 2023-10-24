.class public final Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "PoserPermissionActivity.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;,
        Lcom/gotokeep/keep/wt/scene/poser/permission/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static n:Le93/a;

.field public static final o:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;


# instance fields
.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->o:Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->O3()V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->P3()V

    return-void
.end method

.method public static final synthetic N3(Le93/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->n:Le93/a;

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->f:I

    return v0
.end method

.method public final O3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->n:Le93/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le93/a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->n:Le93/a;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->finish()V

    return-void
.end method

.method public final P3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->j:Z

    .line 2
    sget-object v1, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->n:Le93/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Le93/a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->n:Le93/a;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->finish()V

    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->P3()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->i:Z

    .line 4
    invoke-static {p0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v1

    .line 5
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 6
    sget v1, Lv10/f;->X:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity$b;-><init>(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;)V

    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.scene.poser.permission.PoserPermissionActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/a;->a(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lkv1/b;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->Q3()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserSense"

    const-string v3, "permission activity destroy"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.scene.poser.permission.PoserPermissionActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 7

    const-string v0, "com.gotokeep.keep.wt.scene.poser.permission.PoserPermissionActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume hasStop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasCameraPermission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PoserSense"

    .line 4
    invoke-virtual {v2, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->h:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->h:Z

    .line 7
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->j:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->i:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->finish()V

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.scene.poser.permission.PoserPermissionActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserSense"

    const-string v3, "permission onStop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->h:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.scene.poser.permission.PoserPermissionActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public permissionDenied(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->O3()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionDenied "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserSence"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;->P3()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionGranted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserSence"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionRationale "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PoserSence"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/scene/poser/permission/a;->b(Lcom/gotokeep/keep/wt/scene/poser/permission/PoserPermissionActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
