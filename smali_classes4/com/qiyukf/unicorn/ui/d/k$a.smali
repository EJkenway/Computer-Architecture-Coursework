.class final Lcom/qiyukf/unicorn/ui/d/k$a;
.super Ljava/lang/Object;
.source "MsgViewHolderRichText.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/k;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 3

    const-string p1, "html"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p4}, Lcom/qiyukf/unicorn/ui/d/k;->a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "src"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p3, "title"

    .line 4
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/d/k;->a(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->b(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->c(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v2, ".gif"

    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v2, ".GIF"

    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/d/k;->j(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->k(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->l(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p4

    iget-object p4, p4, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    if-eqz p4, :cond_4

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p4

    iget-object p4, p4, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/d/k;->d(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p2, v2, p1}, Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;->loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->e(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->f(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 17
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/d/k;->g(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->h(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k$a;->a:Lcom/qiyukf/unicorn/ui/d/k;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/k;->i(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
