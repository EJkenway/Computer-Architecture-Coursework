.class public final Lg01/c0;
.super Ljava/lang/Object;
.source "KitbitInfoHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/c0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/band/data/SystemStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lg01/c0;Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg01/c0;->a:Lcom/gotokeep/keep/band/data/SystemStatus;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SystemStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg01/c0$a;

    invoke-direct {v1, p0, p1}, Lg01/c0$a;-><init>(Lg01/c0;Loi/f;)V

    invoke-interface {v0, v1}, Lsi/a;->e(Loi/f;)V

    :goto_0
    return-void
.end method
