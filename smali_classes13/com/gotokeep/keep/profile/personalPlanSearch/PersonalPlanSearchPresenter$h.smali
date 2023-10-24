.class public final Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$h;
.super Ljava/lang/Object;
.source "PersonalPlanSearchPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$h;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$h;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->x1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Lfx1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter$h;->g:Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;->s1(Lcom/gotokeep/keep/profile/personalPlanSearch/PersonalPlanSearchPresenter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfx1/a;->r1(Ljava/lang/String;Z)V

    return-void
.end method
