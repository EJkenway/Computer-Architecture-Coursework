.class public final Lt60/j$a;
.super Lij3/p;
.source "MePageEntryLinePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/j;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt60/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;)V
    .locals 0

    iput-object p1, p0, Lt60/j$a;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt60/e;
    .locals 3

    .line 1
    new-instance v0, Lt60/e;

    iget-object v1, p0, Lt60/j$a;->g:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;

    sget v2, Ll40/p;->s5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryLineView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.MePageEntryDraftView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryDraftView;

    invoke-direct {v0, v1}, Lt60/e;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryDraftView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt60/j$a;->a()Lt60/e;

    move-result-object v0

    return-object v0
.end method
