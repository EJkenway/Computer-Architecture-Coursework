.class public final Lzy/b0$d;
.super Lij3/p;
.source "OverviewsMainPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/b0;->H1()V
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
.field public final synthetic g:Lzy/b0;


# direct methods
.method public constructor <init>(Lzy/b0;)V
    .locals 0

    iput-object p1, p0, Lzy/b0$d;->g:Lzy/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/b0$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/activity/OverviewManagementActivity;->h:Lcom/gotokeep/keep/dc/business/overviewsmanage/activity/OverviewManagementActivity$a;

    iget-object v1, p0, Lzy/b0$d;->g:Lzy/b0;

    invoke-static {v1}, Lzy/b0;->x1(Lzy/b0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsMainView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/activity/OverviewManagementActivity$a;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method
