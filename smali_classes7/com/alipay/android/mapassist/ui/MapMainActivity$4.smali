.class public Lcom/alipay/android/mapassist/ui/MapMainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapMainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/MapMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7d5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
