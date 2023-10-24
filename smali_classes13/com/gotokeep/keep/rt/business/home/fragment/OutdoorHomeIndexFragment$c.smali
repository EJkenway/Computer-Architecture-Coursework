.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OutdoorHomeIndexFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->Z2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$c;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->i3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    return-void
.end method
