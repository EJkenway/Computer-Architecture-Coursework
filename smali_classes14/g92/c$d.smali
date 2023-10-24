.class public final Lg92/c$d;
.super Lij3/p;
.source "CommonCommentViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg92/c;


# direct methods
.method public constructor <init>(Lg92/c;)V
    .locals 0

    iput-object p1, p0, Lg92/c$d;->g:Lg92/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    .line 2
    iget-object v1, p0, Lg92/c$d;->g:Lg92/c;

    invoke-static {v1}, Lg92/c;->q1(Lg92/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lg92/c$d;->g:Lg92/c;

    invoke-static {v2}, Lg92/c;->m1(Lg92/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg92/c$d;->g:Lg92/c;

    invoke-static {v3}, Lg92/c;->r1(Lg92/c;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg92/c$d;->a()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    move-result-object v0

    return-object v0
.end method
