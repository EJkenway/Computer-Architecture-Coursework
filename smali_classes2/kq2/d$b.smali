.class public final Lkq2/d$b;
.super Ljava/lang/Object;
.source "RoteiroGoalDaysDialogHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/d;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;)V
    .locals 0

    iput-object p1, p0, Lkq2/d$b;->a:Landroid/view/View;

    iput-object p2, p0, Lkq2/d$b;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkq2/d$b;->a:Landroid/view/View;

    const-string v1, "dayChooseView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->j0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "dayChooseView.editFlagSetupDay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    const/16 v1, 0x270f

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lkq2/d$b;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkq2/b;->l(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget v0, Lmi2/i;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lkq2/d$b;->b:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x1869f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkq2/b;->l(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method
