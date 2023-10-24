.class public final Lhm/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerItemExposureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/b;->k()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm/b;


# direct methods
.method public constructor <init>(Lhm/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhm/b$d;->a:Lhm/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lhm/b$d;->a:Lhm/b;

    invoke-static {p1}, Lhm/b;->a(Lhm/b;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lhm/b$d;->a:Lhm/b;

    invoke-static {p1}, Lhm/b;->e(Lhm/b;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhm/b$d;->a:Lhm/b;

    invoke-static {p1}, Lhm/b;->a(Lhm/b;)V

    :cond_0
    return-void
.end method
