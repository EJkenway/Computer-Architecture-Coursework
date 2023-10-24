.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$e;
.super Lij3/l;
.source "KtHomeRecommendLiveCourseItemPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;

    const/4 v1, 0x1

    const-string v4, "downloadSoListener"

    const-string v5, "downloadSoListener(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;->u1(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/main/KtHomeRecommendLiveCourseItemPresenter$e;->b(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
