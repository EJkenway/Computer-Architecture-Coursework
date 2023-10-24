.class public final Lcl0/w;
.super Ljava/lang/Object;
.source "PKStatusManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    iput-object v0, p0, Lcl0/w;->a:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/w;->a:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcl0/w;->a:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    return-void
.end method
