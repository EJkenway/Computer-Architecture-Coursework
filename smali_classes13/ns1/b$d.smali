.class public final Lns1/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LocationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns1/b;


# direct methods
.method public constructor <init>(Lns1/b;)V
    .locals 0

    iput-object p1, p0, Lns1/b$d;->a:Lns1/b;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lns1/b$d;->a:Lns1/b;

    invoke-static {p1}, Lns1/b;->q1(Lns1/b;)V

    :goto_0
    return-void
.end method
