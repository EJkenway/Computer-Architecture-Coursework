.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateStructureCoursePosition(J)V
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
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setStructureCourseSkipStep$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 3
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updatePreAndNextUi(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$s;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$updateWorkoutName(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    return-void
.end method
