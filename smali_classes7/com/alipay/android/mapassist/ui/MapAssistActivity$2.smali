.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;
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
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->t(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->u(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->v(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$2;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    :cond_0
    return-void
.end method
