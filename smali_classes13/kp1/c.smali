.class public final Lkp1/c;
.super Ljava/lang/Object;
.source "MoFastScrollPauseImgLoadUtil.kt"


# static fields
.field public static a:Z

.field public static final b:Lwi3/d;

.field public static final c:Lkp1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp1/c;

    invoke-direct {v0}, Lkp1/c;-><init>()V

    sput-object v0, Lkp1/c;->c:Lkp1/c;

    .line 2
    sget-object v0, Lkp1/c$c;->g:Lkp1/c$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkp1/c;->b:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkp1/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkp1/c;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkp1/c;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lkp1/c;->a:Z

    return p0
.end method

.method public static final synthetic c(Lkp1/c;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkp1/c;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkp1/c$a;

    invoke-direct {v0}, Lkp1/c$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 2
    new-instance v0, Lkp1/c$b;

    invoke-direct {v0}, Lkp1/c$b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/m;->f:Lcom/gotokeep/keep/common/utils/m;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/m;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2af8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2328

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    :pswitch_2
    const/16 v0, 0x1770

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x7da
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lkp1/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
