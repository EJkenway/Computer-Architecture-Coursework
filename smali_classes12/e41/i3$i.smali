.class public final Le41/i3$i;
.super Las/e;
.source "PuncheurLiveCourseLiveItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/i3;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le41/i3;


# direct methods
.method public constructor <init>(Le41/i3;)V
    .locals 0

    iput-object p1, p0, Le41/i3$i;->a:Le41/i3;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    invoke-static {p1}, Le41/i3;->A1(Le41/i3;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    invoke-static {p1}, Le41/i3;->E1(Le41/i3;)V

    .line 5
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    invoke-static {p1}, Le41/i3;->y1(Le41/i3;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Jn:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "view.progressBarLoading"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    invoke-static {p1}, Le41/i3;->H1(Le41/i3;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le41/i3;->B1(Le41/i3;Z)V

    .line 8
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    invoke-static {p1}, Le41/i3;->y1(Le41/i3;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Pp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "view.rlLiveEnd"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Le41/i3$i;->a:Le41/i3;

    invoke-static {p1}, Le41/i3;->y1(Le41/i3;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;

    sget v0, Lzs0/f;->Qp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/PuncheurLiveCourseLiveItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "view.rlOnLiving"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;

    invoke-virtual {p0, p1}, Le41/i3$i;->a(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V

    return-void
.end method
