.class public final Lwh2/f;
.super Ljava/lang/Object;
.source "FastScrollPauseLoadImgUtil.kt"


# static fields
.field public static a:Z

.field public static final b:Lwi3/d;

.field public static final c:Lwh2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh2/f;

    invoke-direct {v0}, Lwh2/f;-><init>()V

    sput-object v0, Lwh2/f;->c:Lwh2/f;

    .line 2
    sget-object v0, Lwh2/f$c;->g:Lwh2/f$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lwh2/f;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwh2/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh2/f;->g()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lwh2/f;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lwh2/f;->a:Z

    return p0
.end method

.method public static final synthetic c(Lwh2/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh2/f;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic d(Lwh2/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwh2/f;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic e(Lwh2/f;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lwh2/f;->a:Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwh2/f$a;

    invoke-direct {v0}, Lwh2/f$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 2
    new-instance v0, Lwh2/f$b;

    invoke-direct {v0}, Lwh2/f$b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lwh2/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
