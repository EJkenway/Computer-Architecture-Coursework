.class public Lxj1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoreAddressReachableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Lak1/k$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lak1/k$a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42720000    # 60.5f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v0, Lrf1/e;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxj1/b$a;->a:Landroid/widget/CheckBox;

    .line 6
    sget v1, Lrf1/e;->s:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxj1/b$a;->b:Landroid/widget/TextView;

    .line 7
    sget v1, Lrf1/e;->ce:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxj1/b$a;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iput-object p2, p0, Lxj1/b$a;->d:Lak1/k$a;

    return-void
.end method

.method public static synthetic e(Lxj1/b$a;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxj1/b$a;->g(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxj1/b$a;->d:Lak1/k$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lak1/k$a;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public f(ILxj1/b$b;I)V
    .locals 4

    .line 1
    invoke-static {p2}, Lxj1/b$b;->a(Lxj1/b$b;)Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lxj1/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lxj1/b$a;->a:Landroid/widget/CheckBox;

    invoke-static {p2}, Lxj1/b$b;->b(Lxj1/b$b;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p2, p0, Lxj1/b$a;->a:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setClickable(Z)V

    const/4 p2, 0x2

    new-array v0, p2, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, p3

    aput-object v2, v0, p3

    new-array v2, v1, [I

    aput p3, v2, p3

    aput-object v2, v0, v1

    new-array p2, p2, [I

    .line 8
    sget v2, Lrf1/b;->b0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    aput v2, p2, p3

    sget p3, Lrf1/b;->c:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, p2, v1

    .line 9
    iget-object p3, p0, Lxj1/b$a;->a:Landroid/widget/CheckBox;

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lxj1/a;

    invoke-direct {p3, p0, p1}, Lxj1/a;-><init>(Lxj1/b$a;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
