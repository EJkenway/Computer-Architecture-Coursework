.class public final Lhs0/j1$c;
.super Ljava/lang/Object;
.source "SportTrainListParentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j1;->A1(Las0/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/j1;

.field public final synthetic h:Las0/h1;


# direct methods
.method public constructor <init>(Lhs0/j1;Las0/h1;)V
    .locals 0

    iput-object p1, p0, Lhs0/j1$c;->g:Lhs0/j1;

    iput-object p2, p0, Lhs0/j1$c;->h:Las0/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/j1$c;->g:Lhs0/j1;

    invoke-static {p1}, Lhs0/j1;->s1(Lhs0/j1;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lhs0/j1$c;->h:Las0/h1;

    invoke-virtual {p1}, Las0/h1;->p1()Z

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhs0/j1$c;->g:Lhs0/j1;

    invoke-static {p1, v0, v1}, Lhs0/j1;->y1(Lhs0/j1;FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhs0/j1$c;->g:Lhs0/j1;

    invoke-static {p1, v1, v0}, Lhs0/j1;->y1(Lhs0/j1;FF)V

    .line 5
    :goto_0
    iget-object p1, p0, Lhs0/j1$c;->h:Las0/h1;

    invoke-virtual {p1}, Las0/h1;->p1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Las0/h1;->q1(Z)V

    return-void
.end method
