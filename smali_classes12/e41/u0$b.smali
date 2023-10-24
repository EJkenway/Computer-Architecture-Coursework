.class public final Le41/u0$b;
.super Lij3/p;
.source "KtHomeNewUserExperiencePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/u0;->P1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Le41/u0;

.field public final synthetic h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le41/u0;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le41/u0;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/u0$b;->g:Le41/u0;

    iput-object p2, p0, Le41/u0$b;->h:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le41/u0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Le41/u0$b;->g:Le41/u0;

    invoke-virtual {v0}, Le41/u0;->L1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;->n1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$PuncheurNewUserExperience;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 3
    iget-object v0, p0, Le41/u0$b;->h:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Le41/u0$b;->g:Le41/u0;

    invoke-static {v0}, Le41/u0;->H1(Le41/u0;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Le41/u0$b;->g:Le41/u0;

    invoke-static {v2}, Le41/u0;->z1(Le41/u0;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;

    sget v3, Lzs0/f;->xx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KtHomeNewUserExperienceSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iget-object v3, p0, Le41/u0$b;->g:Le41/u0;

    invoke-static {v3, v0, v1}, Le41/u0;->y1(Le41/u0;J)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
