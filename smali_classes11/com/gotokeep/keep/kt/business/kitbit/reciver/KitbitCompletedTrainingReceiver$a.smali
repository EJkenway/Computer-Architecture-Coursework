.class public final Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;
.super Ljava/lang/Object;
.source "KitbitCompletedTrainingReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;)V
    .locals 2

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.ftp.over.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/e0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/kitbit/reciver/KitbitCompletedTrainingReceiver;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
