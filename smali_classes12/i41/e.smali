.class public final Li41/e;
.super Ljava/lang/Object;
.source "PuncheurCalorieCoefficientHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li41/e;->a:I

    .line 3
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->f()Z

    move-result v0

    iput-boolean v0, p0, Li41/e;->b:Z

    .line 4
    invoke-virtual {p0}, Li41/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lit/l2;->A()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x122

    if-gt v5, v2, :cond_0

    const/16 v5, 0x12d

    if-ge v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/16 v5, 0xd7

    if-gt v5, v0, :cond_1

    const/16 v5, 0xdd

    if-ge v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    .line 5
    iput v3, p0, Li41/e;->a:I

    .line 6
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CalorieCoefficientHelper, age:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , weight:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v4, v4, v1, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Li41/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Li41/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Li41/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CalorieCoefficientHelper, switchStatus:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Li41/e;->b:Z

    .line 3
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0, p1}, Lj31/e0;->n(Z)V

    .line 4
    iget-boolean p1, p0, Li41/e;->b:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Li41/e;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Li41/e;->a:I

    :goto_0
    return-void
.end method
