.class public final Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;
.super Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;
.source "QuickBarrageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;-><init>(Ljava/lang/String;ILij3/h;)V

    const-string p1, "MUSCLE"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->r:Ljava/lang/String;

    const-string p1, "\ud83d\udcaa"

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->s:Ljava/lang/String;

    .line 4
    sget p1, Lec0/d;->j1:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->t:I

    const-string p1, "_comeon"

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->t:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType$a;->r:Ljava/lang/String;

    return-object v0
.end method
