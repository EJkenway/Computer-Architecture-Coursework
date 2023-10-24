.class public final Lxm2/b;
.super Ljava/lang/Object;
.source "RecyclerVisibleItemsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm2/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxm2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lxm2/b$a;


# instance fields
.field public final a:Lxm2/b$b;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lxm2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm2/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lxm2/b;->e:Lxm2/b$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxm2/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxm2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm2/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lxm2/b;->c:Lxm2/c;

    .line 2
    new-instance p1, Lxm2/b$b;

    invoke-direct {p1, p0}, Lxm2/b$b;-><init>(Lxm2/b;)V

    iput-object p1, p0, Lxm2/b;->a:Lxm2/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lxm2/c;Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lxm2/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxm2/c;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lxm2/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lxm2/b;)Lxm2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2/b;->c:Lxm2/c;

    return-object p0
.end method

.method public static final synthetic c(Lxm2/b;)Lxm2/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2/b;->a:Lxm2/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lxm2/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lxm2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm2/b;->g()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm2/b;->a:Lxm2/b$b;

    invoke-virtual {v0}, Lxm2/b$b;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lxm2/b;->a:Lxm2/b$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
