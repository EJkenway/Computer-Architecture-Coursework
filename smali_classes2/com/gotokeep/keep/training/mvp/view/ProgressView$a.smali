.class public final Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;
.super Ljava/lang/Object;
.source "ProgressView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/ProgressView;->a(Landroid/widget/TextView;DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:I

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ID)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->g:Landroid/widget/TextView;

    iput p2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->h:I

    iput-wide p3, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->i:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->h:I

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->i:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->e(JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/gotokeep/keep/training/mvp/view/ProgressView$a;->i:D

    double-to-int v1, v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
