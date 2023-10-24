.class public final Lwp2/b$g;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CourseFilterCardListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lwp2/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Lwp2/b;)V
    .locals 0

    iput-object p1, p0, Lwp2/b$g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lwp2/b$g;->b:Lwp2/b;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp2/b$g;->b:Lwp2/b;

    invoke-static {v0}, Lwp2/b;->a(Lwp2/b;)Lwp2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p1, p1, Lpp2/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwp2/b$g;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_0
    return p1
.end method
