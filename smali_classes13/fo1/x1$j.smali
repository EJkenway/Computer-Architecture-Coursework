.class public final Lfo1/x1$j;
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

    iput-object p1, p0, Lfo1/x1$j;->g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    iput-object p2, p0, Lfo1/x1$j;->h:Lfo1/x1;

    iput-object p3, p0, Lfo1/x1$j;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfo1/x1$j;->g:Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity;->p:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;

    .line 3
    iget-object p1, p0, Lfo1/x1$j;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->u1()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lfo1/x1$j;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->v1()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lfo1/x1$j;->h:Lfo1/x1;

    iget-object v4, p0, Lfo1/x1$j;->i:Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/FapiaoViewEntity;->B1()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lfo1/x1;->q1(Lfo1/x1;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoFillActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method
