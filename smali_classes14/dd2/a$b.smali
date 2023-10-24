.class public final Ldd2/a$b;
.super Ljava/lang/Object;
.source "AutoReplySettingsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd2/a;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd2/a;

.field public final synthetic b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;


# direct methods
.method public constructor <init>(Ldd2/a;Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldd2/a$b;->a:Ldd2/a;

    iput-object p2, p0, Ldd2/a$b;->b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 5

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view.inputContainer"

    if-eqz p2, :cond_6

    .line 1
    iget-object p2, p0, Ldd2/a$b;->a:Ldd2/a;

    invoke-static {p2}, Ldd2/a;->r1(Ldd2/a;)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    .line 2
    sget-object p2, Lht/e;->H0:Lht/e;

    invoke-virtual {p2}, Lht/e;->C0()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->T()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Ldd2/a$b;->b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v3, Ls82/f;->k1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v4, "view.editInput"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ldd2/a$b;->b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    :goto_3
    iget-object p2, p0, Ldd2/a$b;->a:Ldd2/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldd2/a;->y1(Ldd2/a;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ldd2/a$b;->b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->X3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Ldd2/a$b;->b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget p2, Ls82/f;->z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.btnSave"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldd2/a$b;->a:Ldd2/a;

    invoke-static {p2}, Ldd2/a;->q1(Ldd2/a;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/high16 p2, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_6

    .line 9
    :cond_6
    iget-object p2, p0, Ldd2/a$b;->a:Ldd2/a;

    invoke-static {p2}, Ldd2/a;->r1(Ldd2/a;)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0xa

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_8

    .line 10
    iget-object p1, p0, Ldd2/a$b;->a:Ldd2/a;

    invoke-virtual {p1}, Ldd2/a;->K1()V

    goto :goto_6

    .line 11
    :cond_8
    :goto_5
    iget-object p2, p0, Ldd2/a$b;->b:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    sget v0, Ls82/f;->X3:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_6
    return-void
.end method
