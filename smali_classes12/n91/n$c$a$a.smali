.class public final Ln91/n$c$a$a;
.super Lij3/p;
.source "KsRecoverTrainingControlHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/n$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln91/n$c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln91/n$c$a$a;

    invoke-direct {v0}, Ln91/n$c$a$a;-><init>()V

    sput-object v0, Ln91/n$c$a$a;->g:Ln91/n$c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V
    .locals 3

    const-string v0, "statusMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object p1

    const-string v0, "statusMessage.status"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls81/d;->b(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KsKirinClient"

    const-string v2, "KsKirinClient connect check 102/1 ks no training inform ks to launcher"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ln91/n;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-virtual {p0, p1}, Ln91/n$c$a$a;->a(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
