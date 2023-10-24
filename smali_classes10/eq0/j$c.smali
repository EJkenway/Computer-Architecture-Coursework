.class public final Leq0/j$c;
.super Ljava/lang/Object;
.source "KeepHealthTrendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/j;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/j;


# direct methods
.method public constructor <init>(Leq0/j;)V
    .locals 0

    iput-object p1, p0, Leq0/j$c;->g:Leq0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leq0/j$c;->g:Leq0/j;

    invoke-static {p1}, Leq0/j;->v1(Leq0/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nealyOneMonth"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Leq0/j$c;->g:Leq0/j;

    invoke-static {p1, v0}, Leq0/j;->z1(Leq0/j;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leq0/j$c;->g:Leq0/j;

    invoke-static {p1}, Leq0/j;->u1(Leq0/j;)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-static {p1, v0}, Leq0/j;->A1(Leq0/j;Landroidx/constraintlayout/widget/ConstraintSet;)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    const-string v1, "month"

    .line 4
    invoke-static {v0, v1, v0, p1, v0}, Lso0/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
