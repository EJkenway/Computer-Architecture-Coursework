.class public final Lfo1/u1$a;
.super Ljava/lang/Object;
.source "FapiaoContentCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u1;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

.field public final synthetic h:Lfo1/u1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;Lfo1/u1;Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;)V
    .locals 0

    iput-object p1, p0, Lfo1/u1$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    iput-object p2, p0, Lfo1/u1$a;->h:Lfo1/u1;

    iput-object p3, p0, Lfo1/u1$a;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfo1/u1$a;->h:Lfo1/u1;

    iget-object v0, p0, Lfo1/u1$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    sget v1, Lrf1/e;->N6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v1, "fapiaoImg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfo1/u1$a;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->z1()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfo1/u1$a;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/FapiaoContentCardView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2}, Lfo1/u1;->r1(Lfo1/u1;Landroid/view/View;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
