.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$c;
.super Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;
.source "SuitPinnedCalenderViewV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$a;

    sget v0, Lgn0/g;->I1:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p2, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderViewV2$c;->j(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;

    move-result-object p1

    return-object p1
.end method
