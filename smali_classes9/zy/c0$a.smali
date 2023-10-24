.class public final Lzy/c0$a;
.super Ljava/lang/Object;
.source "OverviewsManagementCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/c0;->r1(Lxy/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/c0;


# direct methods
.method public constructor <init>(Lzy/c0;)V
    .locals 0

    iput-object p1, p0, Lzy/c0$a;->g:Lzy/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/dc/business/overviewsmanage/activity/OverviewManagementActivity;->h:Lcom/gotokeep/keep/dc/business/overviewsmanage/activity/OverviewManagementActivity$a;

    iget-object v0, p0, Lzy/c0$a;->g:Lzy/c0;

    invoke-static {v0}, Lzy/c0;->q1(Lzy/c0;)Lcom/gotokeep/keep/dc/business/overviews/mvp/view/OverviewsManagementCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/activity/OverviewManagementActivity$a;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method
