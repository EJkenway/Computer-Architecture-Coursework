.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d()V
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
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/adapter/MapSearchAdapter;->a()V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->c(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/basic/AUSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->getSearchEditView()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const-string/jumbo v0, "\u6b63\u5728\u641c\u7d22"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$3;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    return-void
.end method
