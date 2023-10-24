.class public final Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KitbitCompletedTrainingReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;->b:Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;

    return-void
.end method

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trainingOver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;->a:Lhj3/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.ftp.over.action"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
