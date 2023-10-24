.class public final Lrk0/a;
.super Ljava/lang/Object;
.source "IntensityShowEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

.field public b:Lok0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0/a;->a:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/a;->a:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    return-object v0
.end method

.method public final b()Lok0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/a;->b:Lok0/b;

    return-object v0
.end method

.method public final c(Lok0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0/a;->b:Lok0/b;

    return-void
.end method
