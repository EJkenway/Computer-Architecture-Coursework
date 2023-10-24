.class public final Lht0/n;
.super Lht0/j;
.source "AlgoFeedbackDatePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lht0/j<",
        "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;",
        "Lgt0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht0/j;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lht0/n;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static synthetic A1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lht0/n;->M1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic B1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lht0/n;->I1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lht0/n;->K1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static final I1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedbackValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lht0/n;->J1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final K1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$feedbackValue"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tvItemValue"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lht0/n;->a:Ljava/util/Calendar;

    invoke-virtual {p3, p4, p5, p6}, Ljava/util/Calendar;->set(III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lht0/n;->L1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final M1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;Landroid/widget/TimePicker;II)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$feedbackValue"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tvItemValue"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p3, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p3, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/16 p4, 0xc

    invoke-virtual {p3, p4, p5}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p0, p0, Lht0/n;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public H1(Lgt0/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgt0/c;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lht0/j;->y1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    sget v1, Lzs0/f;->V3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.containerItemList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lht0/j;->z1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Lht0/k;

    invoke-direct {v4, p0, p1, p2}, Lht0/k;-><init>(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 5
    iget-object p1, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 6
    iget-object p1, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 8
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    new-instance v4, Lht0/l;

    invoke-direct {v4, p0, p1, p2}, Lht0/l;-><init>(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Lht0/n;->a:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 8
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgt0/c;

    invoke-virtual {p0, p1}, Lht0/n;->H1(Lgt0/c;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)Landroid/view/View;
    .locals 3

    const-string v0, "feedbackValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    sget v0, Lzs0/f;->V3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v1, Lzs0/g;->e7:I

    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    sget v0, Lzs0/f;->PH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lzs0/f;->QH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lht0/m;

    invoke-direct {v1, p0, p1}, Lht0/m;-><init>(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "itemView"

    .line 6
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
