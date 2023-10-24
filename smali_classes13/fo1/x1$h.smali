.class public final Lfo1/x1$h;
.super Ljava/lang/Object;
.source "FapiaoViewPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/x1;->P1(Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

.field public final synthetic h:Lfo1/x1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;Lfo1/x1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/x1$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    iput-object p2, p0, Lfo1/x1$h;->h:Lfo1/x1;

    iput-object p3, p0, Lfo1/x1$h;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/x1$h;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->z1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfo1/x1$h;->h:Lfo1/x1;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfo1/x1$h;->g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    sget v3, Lrf1/e;->w2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "checkFapiao"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "checkFapiao.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2}, Lfo1/x1;->u1(Lfo1/x1;Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
