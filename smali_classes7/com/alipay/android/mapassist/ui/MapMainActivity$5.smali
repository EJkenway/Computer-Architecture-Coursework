.class public Lcom/alipay/android/mapassist/ui/MapMainActivity$5;
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
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->d(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v0, p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Landroid/view/View;)Landroid/view/View;

    return-void
.end method
