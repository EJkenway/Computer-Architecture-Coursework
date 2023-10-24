.class public final Lvn1/a$a;
.super Ljava/lang/Object;
.source "MallItemHorTrackHelper.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn1/a;


# direct methods
.method public constructor <init>(Lvn1/a;)V
    .locals 0

    iput-object p1, p0, Lvn1/a$a;->a:Lvn1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lvn1/a$a;->a:Lvn1/a;

    invoke-static {p2}, Lvn1/a;->b(Lvn1/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lsl1/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lpm1/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lpm1/a;->K0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object p2, p0, Lvn1/a$a;->a:Lvn1/a;

    invoke-static {p2}, Lvn1/a;->a(Lvn1/a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz p1, :cond_4

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lvn1/a$a;->a:Lvn1/a;

    invoke-static {p1}, Lvn1/a;->c(Lvn1/a;)Lvn1/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lvn1/c;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
