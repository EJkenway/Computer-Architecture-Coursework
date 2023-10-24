.class public final Liz2/y$a;
.super Ljava/lang/Object;
.source "CourseDiscoverSortItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/y;->r1(Lhz2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/y;

.field public final synthetic h:Lhz2/y;


# direct methods
.method public constructor <init>(Liz2/y;Lhz2/y;)V
    .locals 0

    iput-object p1, p0, Liz2/y$a;->g:Liz2/y;

    iput-object p2, p0, Liz2/y$a;->h:Lhz2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liz2/y$a;->g:Liz2/y;

    invoke-static {p1}, Liz2/y;->q1(Liz2/y;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Liz2/y$a;->h:Lhz2/y;

    invoke-virtual {v0}, Lhz2/y;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Liz2/y$a;->h:Lhz2/y;

    invoke-virtual {v1}, Lhz2/y;->j1()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
