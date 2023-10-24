.class public final Li42/b0$a;
.super Ljava/lang/Object;
.source "SummaryFeeling2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/b0;->T1(Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)V
    .locals 0

    iput-object p1, p0, Li42/b0$a;->g:Ljava/lang/String;

    iput-object p2, p0, Li42/b0$a;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li42/b0$a;->h:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li42/b0$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
