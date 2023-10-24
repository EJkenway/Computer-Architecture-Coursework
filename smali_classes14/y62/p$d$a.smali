.class public final Ly62/p$d$a;
.super Lij3/p;
.source "OutdoorSensorReplayTaskUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ly62/p$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly62/p$d$a;

    invoke-direct {v0}, Ly62/p$d$a;-><init>()V

    sput-object v0, Ly62/p$d$a;->g:Ly62/p$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "invalid url or data"

    .line 1
    invoke-static {p1}, Ly62/p;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "replay"

    invoke-static {v0, p1, v3, v1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, p1}, Ly62/p$d$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
