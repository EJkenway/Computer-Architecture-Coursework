.class public final Lfo1/d1$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EquipmentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/d1;->s1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/d1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo1/d1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/d1$d;->a:Lfo1/d1;

    iput-object p2, p0, Lfo1/d1$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lfo1/d1$d;->a:Lfo1/d1;

    invoke-static {p1}, Lfo1/d1;->q1(Lfo1/d1;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lfo1/d1;->r1(Lfo1/d1;I)V

    .line 3
    iget-object p1, p0, Lfo1/d1$d;->a:Lfo1/d1;

    invoke-static {p1}, Lfo1/d1;->q1(Lfo1/d1;)I

    move-result p2

    iget-object p3, p0, Lfo1/d1$d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lfo1/d1;->v1(ILjava/lang/String;)V

    return-void
.end method
