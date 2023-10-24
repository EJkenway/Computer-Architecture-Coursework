.class public final Lyw2/v0$k;
.super Ljava/lang/Object;
.source "SearchResultListContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/v0;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw2/v0;


# direct methods
.method public constructor <init>(Lyw2/v0;)V
    .locals 0

    iput-object p1, p0, Lyw2/v0$k;->a:Lyw2/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lyw2/v0$k;->a:Lyw2/v0;

    invoke-static {p3}, Lyw2/v0;->z1(Lyw2/v0;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Luk/c;

    if-eqz p3, :cond_1

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.common.interf.Reporter"

    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Luk/c;

    invoke-interface {p2}, Luk/c;->F1()V

    .line 4
    :cond_1
    iget-object p2, p0, Lyw2/v0$k;->a:Lyw2/v0;

    invoke-static {p2, p1}, Lyw2/v0;->B1(Lyw2/v0;I)V

    return-void
.end method
