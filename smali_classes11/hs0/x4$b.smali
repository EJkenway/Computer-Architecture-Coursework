.class public final Lhs0/x4$b;
.super Ljava/lang/Object;
.source "SuitTryNewPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/x4;->q1(Las0/e4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/x4;

.field public final synthetic h:Las0/e4;


# direct methods
.method public constructor <init>(Lhs0/x4;Las0/e4;)V
    .locals 0

    iput-object p1, p0, Lhs0/x4$b;->g:Lhs0/x4;

    iput-object p2, p0, Lhs0/x4$b;->h:Las0/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/x4$b;->g:Lhs0/x4;

    invoke-virtual {p1}, Lhs0/x4;->r1()Lvs0/e;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/e;->n1()V

    .line 2
    iget-object p1, p0, Lhs0/x4$b;->h:Las0/e4;

    invoke-virtual {p1}, Las0/e4;->j1()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhs0/x4$b;->h:Las0/e4;

    invoke-virtual {v0}, Las0/e4;->k1()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhs0/x4$b;->h:Las0/e4;

    invoke-virtual {v1}, Las0/e4;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1}, Lso0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
