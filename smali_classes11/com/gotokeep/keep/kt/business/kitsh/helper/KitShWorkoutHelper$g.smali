.class public final Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;
.super Lij3/p;
.source "KitShWorkoutHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 3

    const-string p1, "stop sh workout"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->j(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ll11/d;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->e(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->j(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ll11/d;

    move-result-object p1

    const-class v0, Lq11/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->o(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->d(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$g;->a(Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
