.class public final Lip2/b$a;
.super Ljava/lang/Object;
.source "FuncVisibleItemsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip2/b;
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
    invoke-direct {p0}, Lip2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Ljava/lang/String;)Lip2/b;
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lip2/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lip2/b;->c(Lip2/b;)Lip2/b$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lip2/b$b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lip2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lip2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;Lij3/h;)V

    .line 4
    invoke-static {}, Lip2/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lip2/b;->d(Lip2/b;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lip2/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
