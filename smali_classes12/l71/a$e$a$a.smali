.class public final Ll71/a$e$a$a;
.super Lij3/p;
.source "KsCommonAuthViewModel.kt"

# interfaces
.implements Lhj3/p;


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
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ll71/a$e$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll71/a$e$a$a;

    invoke-direct {v0}, Ll71/a$e$a$a;-><init>()V

    sput-object v0, Ll71/a$e$a$a;->g:Ll71/a$e$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getAuthStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object p1

    invoke-virtual {p2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;->getAuthStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    check-cast p2, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    invoke-virtual {p0, p1, p2}, Ll71/a$e$a$a;->a(Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
