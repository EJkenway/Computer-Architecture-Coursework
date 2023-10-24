.class public final Ldd2/a$i;
.super Lxk/q;
.source "AutoReplySettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd2/a;->M1()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldd2/a$i;->g:Ldd2/a;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->l(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x14

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Ldd2/a$i;->g:Ldd2/a;

    invoke-static {v1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->z:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.btnSave"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldd2/a$i;->g:Ldd2/a;

    invoke-static {v3}, Ldd2/a;->q1(Ldd2/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Ldd2/a$i;->g:Ldd2/a;

    invoke-static {v1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/f;->w8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textCount"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ls82/h;->b5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
