.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;
.super Las/e;
.source "KibraWeighingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->d(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->e(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->a3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;->s1()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$SettingInfo;->e()Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse$KibraInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    .line 4
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->B(Lcj/b;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->W8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lzs0/i;->w9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lez0/w;

    invoke-direct {v1, p1}, Lez0/w;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Lzs0/i;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    new-instance v1, Lez0/x;

    invoke-direct {v1, p1}, Lez0/x;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->a3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    :goto_1
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;->a3(Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraWeighingFragment$d;->c(Lcom/gotokeep/keep/data/model/kibra/KibraSettingInfoResponse;)V

    return-void
.end method
