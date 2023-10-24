.class public final Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;
.super Lij3/p;
.source "PushStreamPrepareFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->d(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->e(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string p2, "startOpenLiveDialog"

    const-string v0, "finish"

    invoke-virtual {p1, p2, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string p2, "startOpenLiveDialog"

    const-string v0, "goOpenLiveRoom"

    invoke-virtual {p1, p2, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->o2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->i2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lec0/g;->k7:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lec0/g;->q7:I

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->i2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lec0/g;->i7:I

    goto :goto_1

    .line 9
    :cond_1
    sget v1, Lec0/g;->p7:I

    .line 10
    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    sget v1, Lec0/g;->h7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    new-instance v2, Lzm0/d;

    invoke-direct {v2, v1}, Lzm0/d;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 16
    sget v1, Lec0/g;->j7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->g:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;

    new-instance v2, Lzm0/e;

    invoke-direct {v2, v1}, Lzm0/e;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;->c()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    return-object v0
.end method
