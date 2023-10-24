.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$u;
.super Ljava/lang/Object;
.source "MyFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$u;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

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
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$u;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
