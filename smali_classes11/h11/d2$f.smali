.class public final Lh11/d2$f;
.super Lij3/p;
.source "KitbitVersionCompatUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/d2;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/wear/message/data/TransportStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh11/d2$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/d2$f;

    invoke-direct {v0}, Lh11/d2$f;-><init>()V

    sput-object v0, Lh11/d2$f;->g:Lh11/d2$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/wear/message/data/TransportStatus;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "wearReconnectListener, isOperationRunning:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    sget-object p1, Lvi/e;->b:Lvi/e;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvi/e;->g(I)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "workout_type_common"

    invoke-static/range {v0 .. v5}, Lzx2/k;->h(Lzx2/k;[BLjava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-virtual {p0, p1}, Lh11/d2$f;->a(Lcom/gotokeep/keep/wear/message/data/TransportStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
