.class public final La00/a$b;
.super Lij3/p;
.source "TrendMainPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/a;->x1()V
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
.field public final synthetic g:La00/a;


# direct methods
.method public constructor <init>(La00/a;)V
    .locals 0

    iput-object p1, p0, La00/a$b;->g:La00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La00/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, La00/a$b;->g:La00/a;

    invoke-static {v0}, La00/a;->s1(La00/a;)Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/dc/business/trendmanage/activity/TrendManagementActivity;->h:Lcom/gotokeep/keep/dc/business/trendmanage/activity/TrendManagementActivity$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/trendmanage/activity/TrendManagementActivity$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
