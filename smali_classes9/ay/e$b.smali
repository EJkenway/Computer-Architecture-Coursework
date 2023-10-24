.class public final Lay/e$b;
.super Lij3/p;
.source "SyncLogEmptyPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/e;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogEmptyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lay/e;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogEmptyView;


# direct methods
.method public constructor <init>(Lay/e;Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogEmptyView;)V
    .locals 0

    iput-object p1, p0, Lay/e$b;->g:Lay/e;

    iput-object p2, p0, Lay/e$b;->h:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogEmptyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    sget v1, Liv/e;->h1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 2
    sget v1, Liv/h;->Z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 3
    new-instance v1, Lay/e$b$a;

    invoke-direct {v1, p0}, Lay/e$b$a;-><init>(Lay/e$b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->g(Landroid/view/View$OnClickListener;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lay/e$b;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    return-object v0
.end method
