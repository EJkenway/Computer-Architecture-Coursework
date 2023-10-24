.class public final Lcy1/e$b;
.super Ljava/lang/Object;
.source "PersonalPlanPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/e;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy1/e;


# direct methods
.method public constructor <init>(Lcy1/e;)V
    .locals 0

    iput-object p1, p0, Lcy1/e$b;->a:Lcy1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcy1/e$b;->a:Lcy1/e;

    invoke-static {p2}, Lcy1/e;->q1(Lcy1/e;)Lgx1/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcy1/e$b;->a:Lcy1/e;

    invoke-static {p2}, Lcy1/e;->q1(Lcy1/e;)Lgx1/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ltf2/e;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ltf2/e;

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lcy1/e$b;->a:Lcy1/e;

    invoke-static {p3}, Lcy1/e;->s1(Lcy1/e;)Lvf2/a;

    move-result-object p3

    .line 4
    invoke-static {p2, p1, p3}, Lfy1/b;->m(Ltf2/e;ILvf2/a;)V

    :cond_2
    return-void
.end method
