.class public Lcom/amap/api/mapcore/util/gg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/gg;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/gg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gg;->a(Lcom/amap/api/mapcore/util/gg;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gg;->b(Lcom/amap/api/mapcore/util/gg;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/gg;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gg;->c(Lcom/amap/api/mapcore/util/gg;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/offlineservice/a;->a(F)I

    move-result v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gg;->c(Lcom/amap/api/mapcore/util/gg;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gg;->a(Lcom/amap/api/mapcore/util/gg;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gg$1;->a:Lcom/amap/api/mapcore/util/gg;

    const/high16 v2, 0x42d20000    # 105.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/offlineservice/a;->a(F)I

    move-result v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
