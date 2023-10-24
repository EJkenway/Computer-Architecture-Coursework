.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;
.super Lij3/p;
.source "PersonalSubTabContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhy1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->P1()Lvf2/a;

    move-result-object v0

    instance-of v0, v0, Lvf2/a$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhy1/a;->w:Lhy1/a$a;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-virtual {v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->P1()Lvf2/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhy1/a$a;->a(Landroid/view/View;Lvf2/a;)Lhy1/a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhy1/h;->o:Lhy1/h$a;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-virtual {v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->P1()Lvf2/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhy1/h$a;->a(Landroid/view/View;Lvf2/a;)Lhy1/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$t;->a()Lhy1/g;

    move-result-object v0

    return-object v0
.end method
