.class Lcom/apm/insight/MonitorCrash$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/MonitorCrash;->initAppLogAsync(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iput-boolean p2, p0, Lcom/apm/insight/MonitorCrash$1;->a:Z

    iput-object p3, p0, Lcom/apm/insight/MonitorCrash$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    invoke-static {v0}, Lcom/apm/insight/MonitorCrash;->access$100(Lcom/apm/insight/MonitorCrash;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/k/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/k/k;->c()V

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/apm/insight/runtime/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash;->access$102(Lcom/apm/insight/MonitorCrash;Z)Z

    sget-object v0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ll3/e$a;

    invoke-direct {v0}, Ll3/e$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apm/device_register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll3/e$a;->f(Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/monitor/collect/c/session"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ll3/e$a;->g([Ljava/lang/String;)Ll3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ll3/e$a;->a()Ll3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    invoke-virtual {v1, v0}, Ll3/d;->W(Ll3/e;)Ll3/d;

    :cond_3
    iget-boolean v0, p0, Lcom/apm/insight/MonitorCrash$1;->a:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "host_app_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    invoke-virtual {v0, v1}, Ll3/d;->O(Ljava/util/Map;)Ll3/d;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v1, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ll3/d;->V(I)Ll3/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v1, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ll3/d;->Y(I)Ll3/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll3/d;->Z(Ljava/lang/String;)Ll3/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll3/d;->T(Ljava/lang/String;)Ll3/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll3/d;->X(Ljava/lang/String;)Ll3/d;

    :goto_0
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/d;->R(Ljava/lang/String;)Ll3/d;

    :cond_5
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll3/d;->P(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v1}, Lcom/apm/insight/MonitorCrash$Config;->a(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll3/d;->Q(Z)V

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    invoke-static {v1, v0}, Ll3/a;->n(Landroid/content/Context;Ll3/d;)Ll3/a;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$1;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Ll3/d;

    iget-object v2, p0, Lcom/apm/insight/MonitorCrash$1;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Ll3/a;->o(Landroid/content/Context;Ll3/d;Ljava/util/Map;)Ll3/a;

    :goto_1
    return-void
.end method
