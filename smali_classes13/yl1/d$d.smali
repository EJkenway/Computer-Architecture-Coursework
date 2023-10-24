.class public final Lyl1/d$d;
.super Ljava/lang/Object;
.source "MallTabsContainerImmersiveStatusPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/d;->r1(Lxl1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyl1/d;


# direct methods
.method public constructor <init>(Lyl1/d;)V
    .locals 0

    iput-object p1, p0, Lyl1/d$d;->g:Lyl1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyl1/d$d;->g:Lyl1/d;

    invoke-static {p1}, Lyl1/d;->E1(Lyl1/d;)Lxl1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyl1/d$d;->g:Lyl1/d;

    invoke-static {v0}, Lyl1/d;->I1(Lyl1/d;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallTabsContainerFragment;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lxl1/b;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxl1/b;->i1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lyl1/d$d;->g:Lyl1/d;

    invoke-static {v0, p1}, Lyl1/d;->J1(Lyl1/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
