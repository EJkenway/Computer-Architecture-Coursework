.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$d;
.super Lij3/p;
.source "RecordV2ContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordV2ContentView;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$d;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyx1/b;
    .locals 2

    .line 1
    new-instance v0, Lyx1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$d;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->I1()Lhj3/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lyx1/b;-><init>(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$d;->a()Lyx1/b;

    move-result-object v0

    return-object v0
.end method
