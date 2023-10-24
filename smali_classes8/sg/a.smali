.class public final Lsg/a;
.super Ljr/a;
.source "AdContainerPlugin.kt"

# interfaces
.implements Lkr/b;


# instance fields
.field public final b:Lhh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    new-instance v0, Lhh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhh/e;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lsg/a;->b:Lhh/e;

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/b$a;->a(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsg/a;->b:Lhh/e;

    invoke-virtual {v0, p1, p2, p3}, Lhh/e;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
