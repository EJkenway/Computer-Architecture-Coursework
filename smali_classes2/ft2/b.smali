.class public final Lft2/b;
.super Lab0/a;
.source "InteractionGestureViewProvider.kt"


# instance fields
.field public final f:I

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;IILhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "II",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lab0/a;-><init>(Landroid/view/ViewStub;I)V

    iput p3, p0, Lft2/b;->f:I

    iput-object p4, p0, Lft2/b;->g:Lhj3/a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lab0/a;->g()V

    .line 2
    iget-object v0, p0, Lft2/b;->g:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->b()Lit/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "RR.getString(R.string.ki\u2026userName, completedCount)"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "training_end"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "training_end_with_b3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :goto_1
    sget p1, Lia0/l;->A:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lft2/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v1, "training_start_with_b3"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v1, "training_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :goto_2
    sget p1, Lia0/l;->z:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p0, Lft2/b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :cond_2
    :goto_3
    sget p1, Lia0/l;->B:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.kip_high_five, userName)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x19605b43 -> :sswitch_3
        0x29700a8 -> :sswitch_2
        0x409dd6e1 -> :sswitch_1
        0x40f8c3f6 -> :sswitch_0
    .end sparse-switch
.end method
