.class public final Lay/j$c;
.super Lij3/p;
.source "SyncLogOptionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/j;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lay/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;)V
    .locals 0

    iput-object p1, p0, Lay/j$c;->g:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lay/n;
    .locals 3

    .line 1
    new-instance v0, Lay/n;

    iget-object v1, p0, Lay/j$c;->g:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;

    sget v2, Liv/f;->Ya:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogOptionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.logsync.mvp.view.ThirdPartyLinkedView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lay/n;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay/j$c;->a()Lay/n;

    move-result-object v0

    return-object v0
.end method
