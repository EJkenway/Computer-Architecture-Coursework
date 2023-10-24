.class public final Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;
.super Landroid/widget/LinearLayout;
.source "CompanySearchItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->g:Ljava/util/List;

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetStr"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->g:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->h:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->h:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

    .line 10
    :cond_1
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/CompanyData;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lrf1/f;->S0:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/CompanyData;->t1()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    new-instance v7, Lij3/b0;

    invoke-direct {v7}, Lij3/b0;-><init>()V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/CompanyData;->s1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v8, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v8, v6, Lij3/b0;->g:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    .line 8
    iget-object v8, v6, Lij3/b0;->g:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->i:Ljava/lang/String;

    const-string v8, "targetStr"

    if-nez v12, :cond_3

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 9
    iget-object v11, v0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->i:Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    if-ltz v9, :cond_5

    .line 10
    iget-object v11, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 11
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    sget v12, Lrf1/b;->S:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x12

    .line 12
    invoke-virtual {v4, v11, v9, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_5
    sget v8, Lrf1/e;->n3:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "companyName"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v8, Lrf1/e;->s3:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "companyTaxNum"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v8, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;

    invoke-direct {v8, v0, v4, v7, v6}, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;Landroid/text/SpannableStringBuilder;Lij3/b0;Lij3/b0;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v3, v10

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :cond_6
    return-void
.end method

.method public final getListener()Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->h:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

    return-object v0
.end method

.method public final getTargetStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "targetStr"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setCompanyClickListener(Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->h:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->h:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

    return-void
.end method

.method public final setTargetStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->i:Ljava/lang/String;

    return-void
.end method
