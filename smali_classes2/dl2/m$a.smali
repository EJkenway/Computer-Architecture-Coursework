.class public final Ldl2/m$a;
.super Ljava/lang/Object;
.source "HardwareRecentSectionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/m;->v1(Lcl2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/m;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

.field public final synthetic i:Lcl2/i;


# direct methods
.method public constructor <init>(Ldl2/m;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/i;)V
    .locals 0

    iput-object p1, p0, Ldl2/m$a;->g:Ldl2/m;

    iput-object p2, p0, Ldl2/m$a;->h:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    iput-object p3, p0, Ldl2/m$a;->i:Lcl2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/m$a;->g:Ldl2/m;

    invoke-static {p1}, Ldl2/m;->u1(Ldl2/m;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldl2/m$a;->h:Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldl2/m$a;->i:Lcl2/i;

    invoke-virtual {p1}, Lcl2/i;->i1()Lcl2/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldl2/m$a;->i:Lcl2/i;

    invoke-interface {p1, v0}, Lcl2/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
