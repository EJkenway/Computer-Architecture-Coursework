.class public final synthetic Li42/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/a2;

.field public final synthetic h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;


# direct methods
.method public synthetic constructor <init>(Li42/a2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/w1;->g:Li42/a2;

    iput-object p2, p0, Li42/w1;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/w1;->g:Li42/a2;

    iget-object v1, p0, Li42/w1;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    invoke-static {v0, v1, p1}, Li42/a2;->Z1(Li42/a2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;Landroid/view/View;)V

    return-void
.end method
