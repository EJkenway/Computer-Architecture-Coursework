.class public final Lc92/f$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntityCommentContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/f;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc92/f;


# direct methods
.method public constructor <init>(Lc92/f;)V
    .locals 0

    iput-object p1, p0, Lc92/f$f;->a:Lc92/f;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lc92/f$f;->a:Lc92/f;

    invoke-static {p1}, Lc92/f;->q1(Lc92/f;)Lg92/p;

    move-result-object p1

    invoke-virtual {p1}, Lg92/p;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
