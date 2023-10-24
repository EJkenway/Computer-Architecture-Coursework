.class public final Luf2/b$b;
.super Lij3/p;
.source "PersonalBrandClassItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf2/b;-><init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Luf2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;

.field public final synthetic h:Lvf2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;Lvf2/a;)V
    .locals 0

    iput-object p1, p0, Luf2/b$b;->g:Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;

    iput-object p2, p0, Luf2/b$b;->h:Lvf2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Luf2/d;
    .locals 3

    .line 1
    new-instance v0, Luf2/d;

    iget-object v1, p0, Luf2/b$b;->g:Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;

    sget v2, Lue2/e;->Z2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalBrandClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;

    const-string v2, "view.planItemView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Luf2/b$b;->h:Lvf2/a;

    invoke-direct {v0, v1, v2}, Luf2/d;-><init>(Lcom/gotokeep/keep/su_core/person/mvp/view/PersonalPlanItemView;Lvf2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luf2/b$b;->a()Luf2/d;

    move-result-object v0

    return-object v0
.end method
