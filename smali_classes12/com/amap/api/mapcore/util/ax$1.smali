.class public Lcom/amap/api/mapcore/util/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/ax;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    const-string v2, "infowindow_bg.9.png"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/mapcore/util/ax;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->c(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->c(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->d(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->d(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->c(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ax;->d(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "InfoWindowDelegate"

    const-string/jumbo v1, "showInfoWindow decodeDrawableFromAsset"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax$1;->a:Lcom/amap/api/mapcore/util/ax;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ax;->b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
