.class public final Ldd2/a;
.super Lbm/a;
.source "AutoReplySettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;",
        "Lcd2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd2/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd2/a$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ldd2/a$j;

    invoke-direct {v0, p1}, Ldd2/a$j;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ldd2/a;->c:Lwi3/d;

    .line 3
    sget v0, Ls82/f;->Na:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.titleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ldd2/a$a;

    invoke-direct {v1, p0}, Ldd2/a$a;-><init>(Ldd2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ls82/f;->Q7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    sget v2, Ls82/h;->c4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.su_set_auto_reply_verify)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setBtnText(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    new-instance v1, Ldd2/a$b;

    invoke-direct {v1, p0, p1}, Ldd2/a$b;-><init>(Ldd2/a;Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setOnCheckedChangeListener(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;)V

    .line 7
    invoke-virtual {p0}, Ldd2/a;->M1()V

    .line 8
    invoke-virtual {p0}, Ldd2/a;->E1()V

    return-void
.end method

.method public static final synthetic q1(Ldd2/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd2/a;->A1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Ldd2/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2/a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic s1(Ldd2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    return-object p0
.end method

.method public static final synthetic v1(Ldd2/a;)Led2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd2/a;->B1()Led2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Ldd2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd2/a;->J1()V

    return-void
.end method

.method public static final synthetic y1(Ldd2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd2/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v2, Ls82/f;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "view.editInput"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v3, Ls82/f;->Q7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->l(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ldd2/a;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final B1()Led2/a;
    .locals 1

    iget-object v0, p0, Ldd2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led2/a;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v1, Ls82/f;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldd2/a$d;

    invoke-direct {v1, p0}, Ldd2/a$d;-><init>(Ldd2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd2/a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldd2/a;->b:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v2, Ls82/f;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;->a()I

    move-result p1

    const/16 v0, 0xa

    const-string v2, "view.btnSave"

    const-string v3, "view.inputContainer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Ldd2/a;->O1(Z)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->X3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->Q7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v5, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchVisible(Z)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v5}, Ldd2/a;->O1(Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->X3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->Q7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v4, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchVisible(Z)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v5, v5, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v1, Ls82/f;->w8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCount"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, v5, v0, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Ldd2/a;->O1(Z)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->X3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->Q7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v4, v5}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchVisible(Z)V

    :goto_0
    return-void
.end method

.method public final I1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldd2/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v2, Ls82/f;->k1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "view.editInput"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v2, Ls82/f;->Q7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldd2/a;->A1()Z

    move-result v0

    const-string v2, "view.editInput.text"

    const-string v3, "view.editInput"

    if-nez v0, :cond_0

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v4, Ls82/f;->k1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v1, Ls82/f;->k1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Ls82/h;->z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Ls82/h;->y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (view.editInput.text.\u2026_sure_exit)\n            }"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v3, "getView()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Ls82/h;->s1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    new-instance v1, Ldd2/a$e;

    invoke-direct {v1, p0}, Ldd2/a$e;-><init>(Ldd2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Ls82/h;->w1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    sget-object v1, Ldd2/a$f;->a:Ldd2/a$f;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    const-string v2, "getView()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Ls82/h;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Ldd2/a$g;

    invoke-direct {v1, p0}, Ldd2/a$g;-><init>(Ldd2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    sget v1, Ls82/h;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Ldd2/a$h;

    invoke-direct {v1, p0}, Ldd2/a$h;-><init>(Ldd2/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final L1(Lcd2/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcd2/b;->b()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcd2/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->Q7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Ls82/h;->b4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Ls82/h;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Ls82/h;->a1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.btnSave"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v5, Ls82/f;->w8:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v5, "view.textCount"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v3, Ls82/f;->Q7:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchVisible(Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v2, v0}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchChecked(ZZ)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v1, Ls82/f;->k1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "view.editInput"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final M1()V
    .locals 4

    .line 1
    new-instance v0, Ldd2/a$i;

    invoke-direct {v0, p0}, Ldd2/a$i;-><init>(Ldd2/a;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v3, Ls82/f;->k1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "view.editInput"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lho/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lho/a;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lho/b;

    invoke-direct {v2}, Lho/b;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v2, Ls82/f;->k1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v3, "view.editInput"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcd2/a;

    invoke-virtual {p0, p1}, Ldd2/a;->z1(Lcd2/a;)V

    return-void
.end method

.method public z1(Lcd2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcd2/a;->b()Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ldd2/a;->H1(Lcom/gotokeep/keep/data/model/community/settings/AutoReplySettingsData;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcd2/a;->c()Lcd2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldd2/a;->L1(Lcd2/b;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcd2/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ldd2/a;->J1()V

    :cond_2
    return-void
.end method
