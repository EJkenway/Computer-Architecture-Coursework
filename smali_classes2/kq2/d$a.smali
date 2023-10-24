.class public final Lkq2/d$a;
.super Lxk/q;
.source "RoteiroGoalDaysDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/d;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq2/d$a;->g:Landroid/view/View;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkq2/d$a;->g:Landroid/view/View;

    const-string p3, "dayChooseView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lmi2/f;->Cb:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "dayChooseView.txtFlagSetupDayHint"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, p4, v0}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
