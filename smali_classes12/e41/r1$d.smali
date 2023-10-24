.class public final Le41/r1$d;
.super Ljava/lang/Object;
.source "KtHomeOverviewSectionPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/r1;->S1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le41/r1;

.field public final synthetic h:Lij3/a0;


# direct methods
.method public constructor <init>(Le41/r1;Lij3/a0;)V
    .locals 0

    iput-object p1, p0, Le41/r1$d;->g:Le41/r1;

    iput-object p2, p0, Le41/r1$d;->h:Lij3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le41/r1$d;->g:Le41/r1;

    invoke-static {v0}, Le41/r1;->H1(Le41/r1;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;

    sget v1, Lzs0/f;->uD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOverviewSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lzs0/i;->bh:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Le41/r1$d;->h:Lij3/a0;

    iget-wide v3, v3, Lij3/a0;->g:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
