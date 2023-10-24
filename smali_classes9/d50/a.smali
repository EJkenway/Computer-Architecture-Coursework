.class public final Ld50/a;
.super Landroid/app/Dialog;
.source "PrivacyDialog.kt"


# instance fields
.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disagreeCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ll40/t;->d:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ld50/a;->g:Lhj3/a;

    iput-object p3, p0, Ld50/a;->h:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Ld50/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/a;->g:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic b(Ld50/a;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/a;->h:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lj50/b;

    sget v1, Ll40/p;->I7:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/mvp/view/PrivacyDialogView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.account.login.mvp.view.PrivacyDialogView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ld50/a$a;

    invoke-direct {v2, p0}, Ld50/a$a;-><init>(Ld50/a;)V

    .line 2
    new-instance v3, Ld50/a$b;

    invoke-direct {v3, p0}, Ld50/a$b;-><init>(Ld50/a;)V

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lj50/b;-><init>(Lcom/gotokeep/keep/fd/business/account/login/mvp/view/PrivacyDialogView;Lhj3/a;Lhj3/l;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-virtual {v0, v1}, Lj50/b;->u1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    .line 3
    invoke-virtual {p0}, Ld50/a;->d()V

    .line 4
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->r3:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Ld50/a;->c()V

    .line 6
    invoke-static {}, Le50/d;->g()V

    .line 7
    invoke-virtual {p0}, Ld50/a;->d()V

    return-void
.end method
