.class public final Lhs0/h5$c;
.super Ljava/lang/Object;
.source "TrainLogGoalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/h5;->q1(Las0/r4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las0/r4;


# direct methods
.method public constructor <init>(Las0/r4;)V
    .locals 0

    iput-object p1, p0, Lhs0/h5$c;->g:Las0/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lgn0/h;->y5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lhs0/h5$c;->g:Las0/r4;

    invoke-virtual {p1}, Las0/r4;->k1()Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhs0/h5$c;->g:Las0/r4;

    invoke-virtual {v0}, Las0/r4;->i1()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prime_target"

    const-string v2, "card"

    .line 4
    invoke-static {p1, v0, v1, v2}, Lso0/a;->a2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
