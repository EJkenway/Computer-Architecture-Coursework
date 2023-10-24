.class public final Llz0/y0$c;
.super Lij3/p;
.source "KibraTrendBodyInfoPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/y0;->A1(Llz0/y0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llz0/y0;


# direct methods
.method public constructor <init>(Llz0/y0;)V
    .locals 0

    iput-object p1, p0, Llz0/y0$c;->g:Llz0/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz0/y0$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Llz0/y0$c;->g:Llz0/y0;

    invoke-static {v0}, Llz0/y0;->x1(Llz0/y0;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleTrendDetailActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleTrendDetailActivity$a;

    iget-object v1, p0, Llz0/y0$c;->g:Llz0/y0;

    invoke-static {v1}, Llz0/y0;->v1(Llz0/y0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraTrendBodyInfoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llz0/y0$c;->g:Llz0/y0;

    invoke-static {v2}, Llz0/y0;->u1(Llz0/y0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleTrendDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
