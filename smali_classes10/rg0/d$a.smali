.class public final Lrg0/d$a;
.super Lrg0/d$e;
.source "LiveStepCustomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lrg0/d;


# direct methods
.method public constructor <init>(Lrg0/d;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrg0/d$a;->c:Lrg0/d;

    invoke-direct {p0, p1, p2}, Lrg0/d$e;-><init>(Lrg0/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lrg0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrg0/d$a;->q(Lrg0/d;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lrg0/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lrg0/d;->c(Lrg0/d;)V

    return-void
.end method


# virtual methods
.method public i(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 2

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lec0/e;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lrg0/d$a;->c:Lrg0/d;

    new-instance v1, Lrg0/c;

    invoke-direct {v1, v0}, Lrg0/c;-><init>(Lrg0/d;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
