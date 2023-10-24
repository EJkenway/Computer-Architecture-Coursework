.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiSearched(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p2, p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->j(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p2}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$7;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p2}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;

    move-result-object p2

    const/16 p3, 0x3eb

    invoke-static {p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
