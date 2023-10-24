.class public Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->values()[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    iget-boolean v3, v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isShow:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    return-object p1
.end method

.method public a(Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->values()[Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iput-boolean v2, v4, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isSelected:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isSelected:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a(I)Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a(I)Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alipay/mobile/beeimageedit/R$layout;->item_doodle_effect:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 5
    sget v1, Lcom/alipay/mobile/beeimageedit/R$id;->effectIcon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 11
    iget-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v3, v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->resId:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isEnabled:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    iget-object v3, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    iget v3, v3, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->tackBackId:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 15
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->isSelected:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$500(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, v0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$b;->b:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->RESET:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->onResetImageCalled()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;->UNDO:Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$400(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->undoStep()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a:Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;->access$400(Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity;)Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/imageedit/views/DoodleView;->setMode(Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/imageedit/activity/DoodleActivity$a;->a(Lcom/alipay/mobile/beehive/imageedit/views/DoodleEffect;)V

    :goto_0
    return-void
.end method
