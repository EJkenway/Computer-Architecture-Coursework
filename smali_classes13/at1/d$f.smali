.class public final Lat1/d$f;
.super Lij3/p;
.source "EntryFriendSelectedPreviewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/d;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/AsyncListDiffer<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lat1/d;


# direct methods
.method public constructor <init>(Lat1/d;)V
    .locals 0

    iput-object p1, p0, Lat1/d$f;->g:Lat1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    iget-object v1, p0, Lat1/d$f;->g:Lat1/d;

    invoke-static {v1}, Lat1/d;->f(Lat1/d;)Lqs1/c;

    move-result-object v1

    iget-object v2, p0, Lat1/d$f;->g:Lat1/d;

    invoke-static {v2}, Lat1/d;->a(Lat1/d;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lat1/d$f;->a()Landroidx/recyclerview/widget/AsyncListDiffer;

    move-result-object v0

    return-object v0
.end method
