.class public Lcom/noah/sdk/dg/adapter/b;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/b$a;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/b$a;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/c;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/c;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p2, Lcom/noah/sdk/dg/bean/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 7
    :cond_0
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    const-string p2, "noah_debug_adapter_adn"

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/b$a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/b$a;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_cbAdn"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/b;->a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/b$a;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/dg/bean/c;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
