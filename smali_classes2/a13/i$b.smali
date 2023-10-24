.class public final La13/i$b;
.super Ljava/lang/Object;
.source "CourseDetailTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/i;->s(Landroidx/recyclerview/widget/RecyclerView;Ly23/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly23/c;


# direct methods
.method public constructor <init>(Ly23/c;)V
    .locals 0

    iput-object p1, p0, La13/i$b;->a:Ly23/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, La13/i$b;->a:Ly23/c;

    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    const-string p3, "adapter.getItem(position) ?: return@observe"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, La33/c;

    if-eqz p1, :cond_0

    const-string p1, "page_meditaion_planlist"

    .line 3
    invoke-static {p2, p1}, La13/i;->n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
