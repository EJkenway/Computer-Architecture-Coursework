.class public final Lcf3/b0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeboMoreDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcf3/b0;


# direct methods
.method public constructor <init>(Lcf3/b0;Landroid/view/View;)V
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
    iput-object p1, p0, Lcf3/b0$a;->a:Lcf3/b0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcf3/b0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf3/b0$a;->g(Lcf3/b0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcf3/b0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcf3/b0;->f(Lcf3/b0;)Lxd3/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lxd3/a;->moreDeviceClick(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lud3/d;->t2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcf3/b0$a;->a:Lcf3/b0;

    new-instance v2, Lcf3/a0;

    invoke-direct {v2, v1, p1}, Lcf3/a0;-><init>(Lcf3/b0;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
