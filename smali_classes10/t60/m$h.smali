.class public final Lt60/m$h;
.super Ljava/lang/Object;
.source "MePagePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/m;->I1(Ls60/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/mine/view/EggView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt60/m$h;->a:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lm90/f;->e(Ljava/util/Map;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lt60/m$h;->a:Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
