.class public final Lju/f$c;
.super Leu/b;
.source "DayflowDetailUserInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/f;-><init>(Lku/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/f;

.field public final synthetic b:Lku/g;


# direct methods
.method public constructor <init>(Lju/f;Lku/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju/f$c;->a:Lju/f;

    iput-object p2, p0, Lju/f$c;->b:Lku/g;

    invoke-direct {p0}, Leu/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lju/f$c;->a:Lju/f;

    invoke-virtual {v0}, Lju/f;->E1()Lfv/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfv/e;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lju/f$c;->b:Lku/g;

    invoke-virtual {p1}, Lku/g;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lju/f$c;->a:Lju/f;

    invoke-virtual {p2}, Lju/f;->E1()Lfv/e;

    move-result-object p2

    invoke-virtual {p2}, Lfv/e;->c()F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lci2/n;->d(Landroid/view/View;ZLhj3/a;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lju/f$c;->a:Lju/f;

    invoke-virtual {p1}, Lju/f;->E1()Lfv/e;

    move-result-object p2

    invoke-virtual {p2}, Lfv/e;->c()F

    move-result p2

    iget-object p3, p0, Lju/f$c;->a:Lju/f;

    invoke-virtual {p3}, Lju/f;->E1()Lfv/e;

    move-result-object p3

    invoke-virtual {p3}, Lfv/e;->d()I

    move-result p3

    invoke-static {p1, p2, p3}, Lju/f;->s1(Lju/f;FI)V

    return-void
.end method
