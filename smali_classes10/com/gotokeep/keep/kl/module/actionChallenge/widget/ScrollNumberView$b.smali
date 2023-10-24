.class public final Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;
.super Ljava/lang/Object;
.source "ScrollNumberView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;F)V
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    iget v3, p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    iget v3, p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    iget-object v3, p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollNumber(currentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->c:Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$ScrollNumberState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/actionChallenge/widget/ScrollNumberView$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
