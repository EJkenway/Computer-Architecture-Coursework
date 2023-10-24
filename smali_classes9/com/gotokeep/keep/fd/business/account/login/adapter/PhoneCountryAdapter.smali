.class public Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;
.super Landroid/widget/BaseAdapter;
.source "PhoneCountryAdapter.java"

# interfaces
.implements Lcom/gotokeep/keep/uilib/PinnedSectionListView$PinnedSectionListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/LayoutInflater;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/fd/business/account/login/databean/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->i:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->g:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/fd/business/account/login/databean/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->f()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$a;)V

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->g:Landroid/view/LayoutInflater;

    sget v1, Ll40/q;->P3:I

    invoke-virtual {p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 4
    sget v0, Ll40/p;->L4:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->b(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->a(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;)Landroid/widget/TextView;

    move-result-object p1

    sget p2, Ll40/s;->i5:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->a(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 10
    new-instance p2, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$a;)V

    .line 11
    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->g:Landroid/view/LayoutInflater;

    sget v2, Ll40/q;->O3:I

    invoke-virtual {p3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 12
    sget v0, Ll40/p;->M4:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->b(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 13
    sget v0, Ll40/p;->J4:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->d(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;Landroid/view/View;)Landroid/view/View;

    .line 14
    sget v0, Ll40/p;->K4:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->f(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 15
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 17
    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->a(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->e(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/fd/business/account/login/databean/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/account/login/databean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_6

    add-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 21
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->c(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {p2}, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;->c(Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter$b;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    move-object p2, p3

    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
