.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$b;
.super Ljava/lang/Object;
.source "KtScaleTrendDetailFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/kibra/widget/KtScaleTrendDetailSelectTimeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZI)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment$b;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;

    invoke-virtual {p5}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTrendDetailFragment;->p2()Lhj3/q;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p1, p2, p3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
