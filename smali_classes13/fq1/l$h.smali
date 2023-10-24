.class public final Lfq1/l$h;
.super Ljava/lang/Object;
.source "BgmPickPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/l;


# direct methods
.method public constructor <init>(Lfq1/l;)V
    .locals 0

    iput-object p1, p0, Lfq1/l$h;->g:Lfq1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "music_delete"

    const-string v0, "album"

    .line 1
    invoke-static {p1, v0}, Lwq1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfq1/l$h;->g:Lfq1/l;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lfq1/l;->V1(Lfq1/l;Lqf2/a;I)V

    .line 3
    iget-object p1, p0, Lfq1/l$h;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->K1(Lfq1/l;)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lfq1/l$h;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->J1(Lfq1/l;)Lqf2/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqf2/a;->t1(Z)V

    .line 5
    iget-object p1, p0, Lfq1/l$h;->g:Lfq1/l;

    invoke-static {p1}, Lfq1/l;->u1(Lfq1/l;)Lbq1/f;

    move-result-object p1

    iget-object v0, p0, Lfq1/l$h;->g:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->K1(Lfq1/l;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lfq1/l$h;->g:Lfq1/l;

    invoke-static {p1, v1}, Lfq1/l;->X1(Lfq1/l;I)V

    :cond_0
    return-void
.end method
