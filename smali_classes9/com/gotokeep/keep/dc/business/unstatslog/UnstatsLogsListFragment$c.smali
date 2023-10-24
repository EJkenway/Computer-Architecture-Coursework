.class public final Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment$c;
.super Lij3/p;
.source "UnstatsLogsListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lq00/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment$c;->g:Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lq00/b;
    .locals 3

    .line 1
    new-instance v0, Lq00/b;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment$c;->g:Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment;

    sget v2, Liv/f;->Xb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;

    const-string v2, "unStatsLogsListView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lq00/b;-><init>(Lcom/gotokeep/keep/dc/business/unstatslog/mvp/view/UnstatsLogsListView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/unstatslog/UnstatsLogsListFragment$c;->a()Lq00/b;

    move-result-object v0

    return-object v0
.end method
