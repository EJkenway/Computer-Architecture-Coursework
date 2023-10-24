.class public final Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;
.super Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
.source "KoomActiveType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;-><init>(Ljava/lang/String;ILij3/h;)V

    .line 2
    sget p1, Lec0/g;->o3:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->t:I

    .line 3
    sget p1, Lec0/g;->k3:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->u:I

    .line 4
    sget p1, Lec0/g;->m3:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->v:I

    const-string p1, "kl_koom_interactive.json"

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->w:Ljava/lang/String;

    const-string p1, "active"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->u:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->t:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$g;->x:Ljava/lang/String;

    return-object v0
.end method
