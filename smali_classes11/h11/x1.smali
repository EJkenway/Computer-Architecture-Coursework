.class public final Lh11/x1;
.super Ljava/lang/Object;
.source "KitbitPermissionUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lh11/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/x1;

    invoke-direct {v0}, Lh11/x1;-><init>()V

    sput-object v0, Lh11/x1;->a:Lh11/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh11/x1;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh11/x1;->a(Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lh11/x1$a;

    invoke-direct {v1, p2, p1}, Lh11/x1$a;-><init>(Lhj3/a;Lhj3/a;)V

    invoke-static {v0, v1}, Lbv0/h0;->d(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method
