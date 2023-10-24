.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->initLeCastSDK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-boolean p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->h:Z

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 9

    const-string v0, "tag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-virtual {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InternalProjectionScreenPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "\u5df2\u9000\u51fa\u6295\u5c4f, \u4e0d\u54cd\u5e94\u6295\u5c4f SDK \u521d\u59cb\u5316\u7ed3\u679c"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcf3/e1;->a:Lcf3/e1;

    invoke-virtual {p1}, Lcf3/e1;->H()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-eqz p1, :cond_1

    const-string v3, "\u6210\u529f"

    goto :goto_0

    :cond_1
    const-string v3, "\u5931\u8d25"

    :goto_0
    const-string v4, "\u521d\u59cb\u5316\u8bbe\u5907\u53d1\u73b0 SDK "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v3}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getInitLeCastSDK$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/r;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    iget-boolean v6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/keep/trainingengine/TrainingEngine;->m()Lcf3/r0;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcf3/r0;->e()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    const-string v7, ""

    .line 9
    :cond_5
    iget-object v8, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->i:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5, v6, v7, v8}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->h:Z

    invoke-static {p1, p2, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$searchProjectScreenDevice(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/lang/String;Z)V

    goto :goto_5

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getSortedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "\u5c55\u793a\u7f13\u5b58\u7684\u8bbe\u5907\u5217\u8868"

    .line 13
    invoke-virtual {v0, v1, v3, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1, v2, p2, v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showDeviceList$default(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;ZILjava/lang/Object;)V

    goto :goto_5

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1, v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setSortedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/util/List;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$d;->a(ZLjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
