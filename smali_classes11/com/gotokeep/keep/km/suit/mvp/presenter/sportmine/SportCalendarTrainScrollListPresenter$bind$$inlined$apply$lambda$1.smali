.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$bind$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SportCalendarTrainScrollListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;->s1(Lds0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lds0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter;Lds0/d;)V
    .locals 0

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$bind$$inlined$apply$lambda$1;->g:Lds0/d;

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/sportmine/SportCalendarTrainScrollListPresenter$bind$$inlined$apply$lambda$1;->g:Lds0/d;

    invoke-virtual {v0}, Lds0/d;->i1()Z

    move-result v0

    return v0
.end method
