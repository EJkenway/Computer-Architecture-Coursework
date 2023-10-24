.class public final Lju/a$d;
.super Lhm/c;
.source "DayflowDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/a;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lju/a;


# direct methods
.method public constructor <init>(Lju/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju/a$d;->a:Lju/a;

    invoke-direct {p0}, Lhm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lju/a$d;->a:Lju/a;

    invoke-static {p2}, Lju/a;->q1(Lju/a;)Lcu/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p4, p5}, Lvh2/h;->M(Lcom/gotokeep/keep/data/model/BaseModel;J)V

    :cond_0
    return-void
.end method
