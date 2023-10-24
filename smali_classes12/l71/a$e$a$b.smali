.class public final Ll71/a$e$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll71/a;

.field public final synthetic h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;


# direct methods
.method public constructor <init>(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;)V
    .locals 0

    iput-object p1, p0, Ll71/a$e$a$b;->g:Ll71/a;

    iput-object p2, p0, Ll71/a$e$a$b;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    .line 2
    iget-object p2, p0, Ll71/a$e$a$b;->g:Ll71/a;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getAuthStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object v0

    const-string v1, "authResult.authStatus"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ll71/a;->l1(Ll71/a;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V

    .line 3
    iget-object p2, p0, Ll71/a$e$a$b;->g:Ll71/a;

    iget-object v0, p0, Ll71/a$e$a$b;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getSceneType()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    const-string v1, "courseInfo.sceneType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll71/a$e$a$b;->h:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    invoke-virtual {v1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;->getMetaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "courseInfo.metaId"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Ll71/a;->k1(Ll71/a;Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
