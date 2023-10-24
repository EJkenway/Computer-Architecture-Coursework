.class public final Lh42/d;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryBottomEmptyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh42/d$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh42/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh42/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    iput p1, p0, Lh42/d;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh42/d;

    if-eqz v0, :cond_0

    check-cast p1, Lh42/d;

    iget v0, p0, Lh42/d;->a:I

    iget p1, p1, Lh42/d;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lh42/d;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lh42/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SummaryBottomEmptyModel(heightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh42/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
