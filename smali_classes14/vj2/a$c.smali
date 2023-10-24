.class public final Lvj2/a$c;
.super Ljava/lang/Object;
.source "BodyBuildingHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj2/a;->u1(Lqj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

.field public final synthetic h:Lvj2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;Lvj2/a;Lqj2/a;)V
    .locals 0

    iput-object p1, p0, Lvj2/a$c;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    iput-object p2, p0, Lvj2/a$c;->h:Lvj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvj2/a$c;->h:Lvj2/a;

    iget-object v0, p0, Lvj2/a$c;->g:Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;->getPreference()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lvj2/a;->s1(Lvj2/a;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method
