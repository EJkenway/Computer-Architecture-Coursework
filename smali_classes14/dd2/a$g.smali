.class public final Ldd2/a$g;
.super Ljava/lang/Object;
.source "AutoReplySettingsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd2/a;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd2/a;


# direct methods
.method public constructor <init>(Ldd2/a;)V
    .locals 0

    iput-object p1, p0, Ldd2/a$g;->a:Ldd2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldd2/a$g;->a:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->u1(Ldd2/a;)Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ls82/f;->X3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "view.inputContainer"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ldd2/a$g;->a:Ldd2/a;

    invoke-static {p1}, Ldd2/a;->v1(Ldd2/a;)Led2/a;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Led2/a;->p1(ZLjava/lang/String;)V

    return-void
.end method
