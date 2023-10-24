.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1302(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$800(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$11;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
