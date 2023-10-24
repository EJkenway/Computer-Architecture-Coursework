.class public final Lvj2/b$b;
.super Ljava/lang/Object;
.source "ContainerBodyBuildingHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj2/b;->V1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

.field public final synthetic h:Lvj2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;Lvj2/b;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;)V
    .locals 0

    iput-object p1, p0, Lvj2/b$b;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    iput-object p2, p0, Lvj2/b$b;->h:Lvj2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvj2/b$b;->h:Lvj2/b;

    iget-object v0, p0, Lvj2/b$b;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreference()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lvj2/b;->T1(Lvj2/b;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method
