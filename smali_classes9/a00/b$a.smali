.class public final La00/b$a;
.super Ljava/lang/Object;
.source "TrendManagePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/b;->r1(Lzz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La00/b;


# direct methods
.method public constructor <init>(La00/b;)V
    .locals 0

    iput-object p1, p0, La00/b$a;->g:La00/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La00/b$a;->g:La00/b;

    invoke-static {p1}, La00/b;->q1(La00/b;)Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendManageView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/dc/business/trendmanage/activity/TrendManagementActivity;->h:Lcom/gotokeep/keep/dc/business/trendmanage/activity/TrendManagementActivity$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/dc/business/trendmanage/activity/TrendManagementActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
