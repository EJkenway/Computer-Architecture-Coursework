.class public final Li01/c;
.super Ljava/lang/Object;
.source "KitbitSportLinkageManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li01/c$a;
    }
.end annotation


# instance fields
.field public a:Li01/a;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li01/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li01/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li01/h;

    const-string v1, "KitbitSportLinkage"

    invoke-direct {v0, v1}, Li01/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li01/c;->a:Li01/a;

    .line 3
    new-instance v0, Li01/c$b;

    invoke-direct {v0, p0}, Li01/c$b;-><init>(Li01/c;)V

    iput-object v0, p0, Li01/c;->b:Lhj3/p;

    return-void
.end method

.method public static final synthetic a(Li01/c;)Li01/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li01/c;->a:Li01/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    instance-of v1, v0, Lsi/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsi/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Li01/c;->b:Lhj3/p;

    invoke-virtual {v0, v1}, Lsi/s;->J1(Lhj3/p;)V

    const/4 v0, 0x6

    const-string v1, "KitbitSportLinkage observerKitbitLinkagePush"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v3, v0, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
