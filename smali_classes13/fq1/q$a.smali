.class public final Lfq1/q$a;
.super Ljava/lang/Object;
.source "CaptureImageFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/q;->q1(Leq1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/q;

.field public final synthetic h:Leq1/m;


# direct methods
.method public constructor <init>(Lfq1/q;Leq1/m;)V
    .locals 0

    iput-object p1, p0, Lfq1/q$a;->g:Lfq1/q;

    iput-object p2, p0, Lfq1/q$a;->h:Leq1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfq1/q$a;->g:Lfq1/q;

    invoke-virtual {p1}, Lfq1/q;->r1()Ldq1/g;

    move-result-object p1

    iget-object v0, p0, Lfq1/q$a;->h:Leq1/m;

    invoke-virtual {v0}, Leq1/m;->k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object v0

    iget-object v1, p0, Lfq1/q$a;->g:Lfq1/q;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ldq1/g;->e(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;I)V

    return-void
.end method
