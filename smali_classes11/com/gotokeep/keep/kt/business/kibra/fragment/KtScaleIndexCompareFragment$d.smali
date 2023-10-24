.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$d;
.super Ljava/lang/Object;
.source "KtScaleIndexCompareFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleSelectDayHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleIndexCompareFragment;)Lhj3/r;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    if-eq p6, p1, :cond_1

    const/16 p1, 0x1e

    if-eq p6, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p6, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trad"

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->O2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
