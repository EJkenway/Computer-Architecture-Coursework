.class public final Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;
.super Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
.source "KoomActiveType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
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
    sget p1, Lec0/g;->x3:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->t:I

    .line 3
    sget p1, Lec0/g;->t3:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->u:I

    .line 4
    sget p1, Lec0/g;->v3:I

    iput p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->v:I

    const-string p1, "kl_koom_sport.json"

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->w:Ljava/lang/String;

    const-string p1, "sport"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->u:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->t:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType$i;->x:Ljava/lang/String;

    return-object v0
.end method
