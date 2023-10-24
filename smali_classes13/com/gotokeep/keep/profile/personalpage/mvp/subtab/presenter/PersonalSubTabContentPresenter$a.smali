.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$a;
.super Ljava/lang/Object;
.source "PersonalSubTabContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter$a;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;->u1(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)Lhy1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhy1/g;->F1()V

    :cond_0
    return-void
.end method
