.class public final Lpo/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewPagerSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/e;-><init>(Lpo/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lpo/e;


# direct methods
.method public constructor <init>(Lpo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpo/e$b;->b:Lpo/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-boolean v0, p0, Lpo/e$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpo/e$b;->a:Z

    .line 3
    iget-object v0, p0, Lpo/e$b;->b:Lpo/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpo/e;->b(Lpo/e;Z)V

    .line 4
    iget-object v0, p0, Lpo/e$b;->b:Lpo/e;

    invoke-static {v0}, Lpo/e;->a(Lpo/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpo/e$b;->b:Lpo/e;

    invoke-virtual {v0}, Lpo/e;->d()Lpo/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpo/e$a;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpo/e$b;->b:Lpo/e;

    invoke-virtual {v0}, Lpo/e;->d()Lpo/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpo/e$a;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpo/e$b;->a:Z

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lpo/e$b;->b:Lpo/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpo/e;->b(Lpo/e;Z)V

    :cond_2
    return-void
.end method
