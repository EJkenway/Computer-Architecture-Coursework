.class public final Lkk0/a;
.super Ljava/lang/Object;
.source "PuncheurPrepareGuideViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "prepareState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk0/a;->a:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    .line 3
    iput-object p2, p0, Lkk0/a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lkk0/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkk0/a;-><init>(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/a;->a:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    return-object v0
.end method
