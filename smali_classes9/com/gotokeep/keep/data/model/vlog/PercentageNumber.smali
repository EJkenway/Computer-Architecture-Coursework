.class public final Lcom/gotokeep/keep/data/model/vlog/PercentageNumber;
.super Ljava/lang/Object;
.source "VLogAttributeSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/PercentageNumber$Serializer;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation

.annotation runtime Lxf/b;
    value = Lcom/gotokeep/keep/data/model/vlog/PercentageNumber$Serializer;
.end annotation


# instance fields
.field private final isPercentage:Z

.field private final number:F

.field private targetSize:I


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/vlog/PercentageNumber;->number:F

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/vlog/PercentageNumber;->isPercentage:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->T(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float v5, v4, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrj3/r;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->T(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-direct {p0, v5, p1}, Lcom/gotokeep/keep/data/model/vlog/PercentageNumber;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/vlog/PercentageNumber;->number:F

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/vlog/PercentageNumber;->isPercentage:Z

    return v0
.end method
