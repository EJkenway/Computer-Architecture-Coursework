.class public final Laf0/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseWebLiveListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/d;->B(Landroid/view/View;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf0/d;


# direct methods
.method public constructor <init>(Laf0/d;)V
    .locals 0

    iput-object p1, p0, Laf0/d$b;->a:Laf0/d;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 1
    sget-object p1, Laf0/i;->a:Laf0/i;

    iget-object p2, p0, Laf0/d$b;->a:Laf0/d;

    invoke-virtual {p2}, Laf0/d;->x()I

    move-result v2

    const/4 v3, 0x0

    iget-object p2, p0, Laf0/d$b;->a:Laf0/d;

    invoke-static {p2}, Laf0/d;->o(Laf0/d;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Laf0/i;->c(Laf0/i;IZZILjava/lang/Object;)Lgf0/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laf0/d$b;->a:Laf0/d;

    invoke-virtual {v0}, Laf0/d;->y()Ljf0/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgf0/b;->S(Ljf0/a;)V

    .line 3
    :goto_0
    iget-object p2, p0, Laf0/d$b;->a:Laf0/d;

    invoke-virtual {p2}, Laf0/d;->x()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Laf0/i;->g(Laf0/i;IZILjava/lang/Object;)Lif0/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Laf0/d$b;->a:Laf0/d;

    invoke-virtual {p2}, Laf0/d;->y()Ljf0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lif0/b;->c(Ljf0/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p2, "listView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Laf0/i;->a:Laf0/i;

    iget-object p1, p0, Laf0/d$b;->a:Laf0/d;

    invoke-virtual {p1}, Laf0/d;->x()I

    move-result v1

    iget-object p1, p0, Laf0/d$b;->a:Laf0/d;

    invoke-static {p1}, Laf0/d;->o(Laf0/d;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laf0/i;->c(Laf0/i;IZZILjava/lang/Object;)Lgf0/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Laf0/d$b;->a:Laf0/d;

    invoke-virtual {p2}, Laf0/d;->y()Ljf0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgf0/b;->R(Ljf0/a;)V

    :goto_0
    return-void
.end method
