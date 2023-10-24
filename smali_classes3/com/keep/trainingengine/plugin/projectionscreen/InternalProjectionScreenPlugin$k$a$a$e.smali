.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;I)V
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
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

.field public final synthetic h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

.field public final synthetic i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    iput-object p2, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    iput-object p3, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iput-object p4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    sget-object v1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const/4 v2, 0x0

    const-string v3, "InternalProjectionScreenPlugin"

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5fd7\u4f1f\u955c\u50cf\u4e2d\uff0c\u4e0d\u54cd\u5e94 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v4}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " completion"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getScreening$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$isChangeDevice$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getTrackOnLeboCompletion$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/r;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->i:Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    .line 7
    iget-object v4, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->j:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->g:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 10
    invoke-interface {v0, v1, v4, v5, v6}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " \u901a\u77e5 \u8bad\u7ec3\u5b8c\u6210"

    invoke-static {v1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$castCompletion(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    return-void

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 14
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$k$a$a$e;->h:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLogTitle(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " \u901a\u77e5\u8bad\u7ec3\u5b8c\u6210, \u4f46\u672a\u5f00\u59cb\u6295\u5c4f\u6216\u8bbe\u5907\u5207\u6362\u4e2d..."

    invoke-static {v1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
