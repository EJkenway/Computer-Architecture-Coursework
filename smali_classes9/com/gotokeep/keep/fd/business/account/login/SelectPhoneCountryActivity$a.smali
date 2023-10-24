.class public Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;
.super Ljava/lang/Object;
.source "SelectPhoneCountryActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/LetterIndexView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->K3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->K3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->N3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->K3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->N3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity$a;->a:Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;->K3(Lcom/gotokeep/keep/fd/business/account/login/SelectPhoneCountryActivity;)Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/fd/business/account/login/adapter/PhoneCountryAdapter;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
