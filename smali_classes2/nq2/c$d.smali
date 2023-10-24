.class public final Lnq2/c$d;
.super Ljava/lang/Object;
.source "RoteiroDetailHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/c;->A1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lnq2/c;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    iput-object p1, p0, Lnq2/c$d;->g:Lnq2/c;

    iput-object p2, p0, Lnq2/c$d;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq2/c$d;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmi2/i;->q1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lnq2/c$d;->g:Lnq2/c;

    invoke-static {p1}, Lnq2/c;->r1(Lnq2/c;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnq2/c$d;->g:Lnq2/c;

    invoke-static {v0}, Lnq2/c;->q1(Lnq2/c;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkq2/d;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 4
    iget-object p1, p0, Lnq2/c$d;->h:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setDuration"

    .line 5
    invoke-static {v0, p1}, Lpq2/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
