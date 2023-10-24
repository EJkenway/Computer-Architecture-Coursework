.class public final Lbv0/w0;
.super Ljava/lang/Object;
.source "KitTabUtils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbv0/w0;->f(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbv0/w0;->q(Ljava/lang/String;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbv0/w0;->n(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lzs0/i;->vu:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lbv0/v0;

    invoke-direct {v0, p0, p2}, Lbv0/v0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbv0/w0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$schema"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;IIILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportTypeClickListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lzs0/g;->o5:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Lzs0/f;->RJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lzs0/d;->i:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 10
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    sget p2, Lzs0/f;->Da:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p2, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->h:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    sget p2, Lzs0/f;->Db:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 17
    sget p5, Lzs0/d;->a:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    iput v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p5

    iput p5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    sget p2, Lzs0/i;->qk:I

    if-ne p1, p2, :cond_3

    .line 21
    sget p1, Lzs0/f;->Vu:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "sportView.textBeta"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    :cond_3
    sget p1, Lzs0/f;->Db:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    sget p1, Lzs0/f;->bO:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabStatsSchemaView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    .line 1
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbq/e$a;->d(Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Llk/a;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lbq/e$a;->e(Z)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurMainActivity;->x:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurMainActivity$a;

    invoke-virtual {p0, p1, p2, p3}, Lw21/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "walkman"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanMainActivity;->x:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanMainActivity$a;

    invoke-virtual {p0, p1, p2, p3}, Lw21/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "koval"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->x:Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;

    invoke-virtual {p0, p1, p2, p3}, Lw21/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "keloton"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonMainActivity;->x:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonMainActivity$a;

    invoke-virtual {p0, p1, p2, p3}, Lw21/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "rowing"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingMainActivity;->x:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingMainActivity$a;

    invoke-virtual {p0, p1, p2, p3}, Lw21/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_4
        -0x3145a42a -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbv0/w0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "subtype"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ll02/d;->d(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "bind"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "puncheur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurMainActivity;->x:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurMainActivity$a;

    invoke-virtual {p0, p1, v1}, Lw21/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "walkman"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanMainActivity;->x:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanMainActivity$a;

    invoke-virtual {p0, p1, v1}, Lw21/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "koval"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity;->x:Lcom/gotokeep/keep/kt/business/koval/activity/KovalMainActivity$a;

    invoke-virtual {p0, p1, v1}, Lw21/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "keloton"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonMainActivity;->x:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonMainActivity$a;

    invoke-virtual {p0, p1, v1}, Lw21/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "rowing"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingMainActivity;->x:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingMainActivity$a;

    invoke-virtual {p0, p1, v1}, Lw21/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_4
        -0x3145a42a -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final l(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbv0/w0$a;

    invoke-direct {v0, p0, p1}, Lbv0/w0$a;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lbv0/f0;->c(IZLhj3/l;)V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->RJ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lbv0/t0;

    invoke-direct {v0, p0, p1}, Lbv0/t0;-><init>(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->Te:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KitBodyRecordDetailView;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$view"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Ljava/lang/String;)V
    .locals 2

    const-string v0, "titleBar"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    const-string v0, "SR"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lzs0/e;->e1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lzs0/e;->n9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lbv0/u0;

    invoke-direct {v1, p1, p0}, Lbv0/u0;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 7
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    sget p1, Lzs0/c;->I2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "$subtype"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$titleBar"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v0, "titleBar.context"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "puncheur"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity$a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "walkman"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity;->i:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanSettingActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "koval"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/gotokeep/keep/kt/business/koval/activity/KovalSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/koval/activity/KovalSettingsActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/koval/activity/KovalSettingsActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "SR"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "smartrope"

    const-string p2, "setting"

    .line 8
    invoke-static {p0, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->D1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrSettingsActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitsr/activity/KitSrSettingsActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "keloton"

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity;->i:Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonSettingActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    const-string p2, "rowing"

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/rowing/activity/RowingSettingsActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/rowing/activity/RowingSettingsActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3723a838 -> :sswitch_5
        -0x3145a42a -> :sswitch_4
        0xa5f -> :sswitch_3
        0x6180f3d -> :sswitch_2
        0x42afd2f1 -> :sswitch_1
        0x6115b1d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(I)V
    .locals 0

    return-void
.end method

.method public static final s(Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lbv0/w0$b;

    invoke-direct {p1, p2}, Lbv0/w0$b;-><init>(Lhj3/a;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lrt0/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;Lhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final t()V
    .locals 6

    .line 1
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbq/e$a;->f(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Lbq/e$a;->g(Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v2, v4

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lbq/e$a;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "#FullLog, upload link log"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4, v4, v2, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    invoke-static {v0, v5, v1, v5}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
