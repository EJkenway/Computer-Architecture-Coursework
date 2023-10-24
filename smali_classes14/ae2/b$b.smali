.class public final Lae2/b$b;
.super Lij3/p;
.source "EntryPostRecordListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lae2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae2/b;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;


# direct methods
.method public constructor <init>(Lae2/b;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;)V
    .locals 0

    iput-object p1, p0, Lae2/b$b;->g:Lae2/b;

    iput-object p2, p0, Lae2/b$b;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lae2/e;
    .locals 4

    .line 1
    new-instance v0, Lae2/e;

    iget-object v1, p0, Lae2/b$b;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;

    iget-object v2, p0, Lae2/b$b;->g:Lae2/b;

    invoke-virtual {v2}, Lae2/b;->u1()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lae2/b$b;->g:Lae2/b;

    invoke-static {v3}, Lae2/b;->q1(Lae2/b;)Lhj3/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lae2/e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Landroidx/fragment/app/Fragment;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae2/b$b;->a()Lae2/e;

    move-result-object v0

    return-object v0
.end method
