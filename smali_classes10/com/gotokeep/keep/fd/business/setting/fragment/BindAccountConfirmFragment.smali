.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BindAccountConfirmFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;


# instance fields
.field public s:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->v:Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->o:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->s:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)Lcom/gotokeep/keep/commonui/uilib/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->C2()Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->s:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->D2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A2()Las/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)V

    return-object v0
.end method

.method public final C2()Lcom/gotokeep/keep/commonui/uilib/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/e;

    return-object v0
.end method

.method public final D2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->C2()Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    sget v1, Ll40/s;->x5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->C2()Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->C2()Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    sget v0, Ll40/p;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "btnAction"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->s:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    sget-object v2, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v2, "userId"

    .line 6
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "password"

    .line 7
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m()Los/a;

    move-result-object p2

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->i(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p1

    invoke-interface {p2, p1}, Los/a;->R(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->A2()Las/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    invoke-virtual {p2}, Las/h;->m()Los/a;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/gotokeep/keep/data/model/account/ForceBindVendorParams;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/account/ForceBindVendorParams;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Los/a;->h(Lcom/gotokeep/keep/data/model/account/ForceBindVendorParams;)Lretrofit2/b;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->A2()Las/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    instance-of v1, v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-nez v1, :cond_2

    move-object v0, p2

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->o:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->s:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 3
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string p2, "user_info"

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;

    :cond_4
    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 5
    sget v3, Ll40/p;->m7:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setShowInGray(Z)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v5, "originalAvatar"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v3, Ll40/p;->n7:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "originalName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/account/AccountBindEntity$UserInfo;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_5
    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    .line 11
    sget v1, Ll40/p;->S0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "currentName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v1, Ll40/p;->Fc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v3, Ll40/s;->W7:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->s:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 14
    invoke-virtual {p2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 15
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Ll40/p;->R0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget p2, Ll40/p;->r:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;Lij3/b0;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Ll40/p;->w:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->I:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/setting/fragment/BindAccountConfirmFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
