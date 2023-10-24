.class public final Lu03/d$b;
.super Ljava/lang/Object;
.source "SettingFuncDownloadPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/d;->s1(Lt03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu03/d;


# direct methods
.method public constructor <init>(Lu03/d;)V
    .locals 0

    iput-object p1, p0, Lu03/d$b;->g:Lu03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu03/d$b;->g:Lu03/d;

    invoke-static {p1}, Lu03/d;->q1(Lu03/d;)Ls03/a;

    move-result-object p1

    invoke-interface {p1}, Ls03/a;->dismiss()V

    .line 3
    sget-object p1, Lly1/a;->w:Lly1/a;

    iget-object v0, p0, Lu03/d$b;->g:Lu03/d;

    invoke-static {v0}, Lu03/d;->r1(Lu03/d;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/setting/funclistmvp/view/SettingFuncItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lu03/d$b$a;

    invoke-direct {v2, p0}, Lu03/d$b$a;-><init>(Lu03/d$b;)V

    invoke-virtual {p1, v0, v1, v2}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method
