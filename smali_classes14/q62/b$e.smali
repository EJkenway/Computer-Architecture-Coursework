.class public final Lq62/b$e;
.super Ljava/lang/Object;
.source "OutdoorActivityCropPanelPresenter.kt"

# interfaces
.implements Lvo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/b;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq62/b;


# direct methods
.method public constructor <init>(Lq62/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq62/b$e;->a:Lq62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "head"

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    const-string p2, "tail"

    .line 1
    :goto_0
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "minus"

    const-string v2, "plus"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result p1

    iget-object v0, p0, Lq62/b$e;->a:Lq62/b;

    invoke-static {v0}, Lq62/b;->r1(Lq62/b;)I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getProgressRight()I

    move-result p1

    iget-object v0, p0, Lq62/b$e;->a:Lq62/b;

    invoke-static {v0}, Lq62/b;->q1(Lq62/b;)I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    iget-object p1, p0, Lq62/b$e;->a:Lq62/b;

    invoke-static {p1}, Lq62/b;->u1(Lq62/b;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "swipe"

    invoke-static {p1, p2, v1, v0}, Ll62/g;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;FFZ)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lq62/b$e;->a:Lq62/b;

    float-to-int v1, p2

    float-to-int v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lq62/b;->B1(Lq62/b;IIZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq62/b$e;->a:Lq62/b;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lq62/b;->J1(Lq62/b;ZZILjava/lang/Object;)V

    return-void
.end method
