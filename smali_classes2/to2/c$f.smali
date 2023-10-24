.class public final Lto2/c$f;
.super Ljava/lang/Object;
.source "ManualCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/c;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lto2/c;


# direct methods
.method public constructor <init>(Lto2/c;)V
    .locals 0

    iput-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->s1(Lto2/c;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->cb:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "view.text_time"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmi2/f;->o5:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    const-string v5, "view.layout_progress"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/uilib/CircleProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleProgressBar;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->db:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.text_time_end"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmi2/f;->ka:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.text_commit_result"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lto2/c$f;->g:Lto2/c;

    invoke-static {p1}, Lto2/c;->y1(Lto2/c;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmi2/f;->Va:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/ManualHeartRateCheckView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.text_restart"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
