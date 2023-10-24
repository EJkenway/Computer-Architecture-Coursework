.class public Lcom/taobao/android/preview/PreviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/preview/PreviewViewHolder;->a:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/preview/PreviewViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v1, "template_data_debug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/taobao/android/preview/CustomFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/preview/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :goto_0
    new-instance p0, Lcom/taobao/android/preview/PreviewViewHolder;

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/preview/PreviewViewHolder;-><init>(Landroid/view/View;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/taobao/android/preview/PreviewViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/preview/PreviewViewHolder;-><init>(Landroid/view/View;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V

    return-object v0
.end method
