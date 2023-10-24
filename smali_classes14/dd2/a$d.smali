.class public final Ldd2/a$d;
.super Ljava/lang/Object;
.source "AutoReplySettingsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd2/a;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd2/a;


# direct methods
.method public constructor <init>(Ldd2/a;)V
    .locals 0

    iput-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->q1(Ldd2/a;)Z

    move-result p1

    const-string v0, "view.editInput"

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->v1(Ldd2/a;)Led2/a;

    move-result-object p1

    .line 3
    iget-object v3, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {v3}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/f;->Q7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result v3

    .line 4
    iget-object v5, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {v5}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ls82/f;->k1:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1, v3, v5}, Led2/a;->p1(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->V2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;->setSwitchVisible(Z)V

    .line 8
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->z:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "view.btnSave"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v1, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/f;->w8:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v5, "view.textCount"

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->k1:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    sget p1, Ls82/h;->A:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->l(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_3

    sget p1, Ls82/h;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->s1(Ldd2/a;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v1, p0, Ldd2/a$d;->g:Ldd2/a;

    invoke-static {v1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ls82/h;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method
