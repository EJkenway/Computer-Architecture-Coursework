.class public final Lfq2/j$a;
.super Ljava/lang/Object;
.source "RecyclerVisibleItemsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lfq2/j$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lfq2/j$a;Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Ljava/lang/String;FILjava/lang/Object;)Lfq2/j;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x3c23d70a    # 0.01f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq2/j$a;->a(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Ljava/lang/String;F)Lfq2/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Ljava/lang/String;F)Lfq2/j;
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfq2/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfq2/j;->c(Lfq2/j;)Lfq2/j$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfq2/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lfq2/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p4, v1}, Lfq2/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;FLij3/h;)V

    .line 4
    invoke-static {}, Lfq2/j;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lfq2/j;->e(Lfq2/j;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfq2/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
