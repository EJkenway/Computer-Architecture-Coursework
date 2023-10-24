.class public Lcom/amap/api/mapcore/util/gc;
.super Lcom/amap/api/mapcore/util/gd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gd;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/amap/api/mapcore/util/gc;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/gi;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gc;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->b:Landroid/view/View;

    new-instance v1, Lcom/amap/api/mapcore/util/gc$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/gc$1;-><init>(Lcom/amap/api/mapcore/util/gc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->b:Landroid/view/View;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gc;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->b:Landroid/view/View;

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6682\u505c\u4e0b\u8f7d"

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->b:Landroid/view/View;

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gc;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->b:Landroid/view/View;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gc;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "\u53d6\u6d88\u4e0b\u8f7d"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gc;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne p1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gc;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const-string/jumbo v4, "\u7ee7\u7eed\u4e0b\u8f7d"

    if-eq p1, v2, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_4

    const/16 v2, 0x66

    if-eq p1, v2, :cond_4

    const/16 v2, 0x67

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gc;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_5
    :goto_1
    iput p1, p0, Lcom/amap/api/mapcore/util/gc;->g:I

    .line 26
    iput-object p2, p0, Lcom/amap/api/mapcore/util/gc;->h:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070008

    if-ne p1, v0, :cond_3

    .line 2
    iget p1, p0, Lcom/amap/api/mapcore/util/gc;->g:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6682\u505c\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->downloadByCityName(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_3
    const v0, 0x7f070009

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/gc;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/gc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_4
    const v0, 0x7f07000a

    if-ne p1, v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
