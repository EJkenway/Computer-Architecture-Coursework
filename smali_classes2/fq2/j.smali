.class public final Lfq2/j;
.super Ljava/lang/Object;
.source "RecyclerVisibleItemsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq2/j$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfq2/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfq2/j$a;


# instance fields
.field public final a:Lfq2/j$b;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lfq2/k;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq2/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lfq2/j;->f:Lfq2/j$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfq2/j;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq2/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfq2/j;->c:Lfq2/k;

    iput p3, p0, Lfq2/j;->d:F

    .line 2
    new-instance p1, Lfq2/j$b;

    invoke-direct {p1, p0}, Lfq2/j$b;-><init>(Lfq2/j;)V

    iput-object p1, p0, Lfq2/j;->a:Lfq2/j$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;FLij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfq2/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lfq2/k;F)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lfq2/j;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lfq2/j;)Lfq2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2/j;->c:Lfq2/k;

    return-object p0
.end method

.method public static final synthetic c(Lfq2/j;)Lfq2/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq2/j;->a:Lfq2/j$b;

    return-object p0
.end method

.method public static final synthetic d(Lfq2/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lfq2/j;->d:F

    return p0
.end method

.method public static final synthetic e(Lfq2/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq2/j;->g()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq2/j;->a:Lfq2/j$b;

    iget-object v1, p0, Lfq2/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lfq2/j$b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq2/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfq2/j;->a:Lfq2/j$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
