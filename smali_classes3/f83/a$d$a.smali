.class public final Lf83/a$d$a;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf83/a$d;


# direct methods
.method public constructor <init>(Lf83/a$d;)V
    .locals 0

    iput-object p1, p0, Lf83/a$d$a;->g:Lf83/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf83/a$d$a;->g:Lf83/a$d;

    iget-object v0, v0, Lf83/a$d;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/16 v1, 0x1e

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lf83/a$d$a;->g:Lf83/a$d;

    iget-object v1, v1, Lf83/a$d;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/16 v2, 0x21

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lf83/a$d$a;->g:Lf83/a$d;

    iget-object v3, v2, Lf83/a$d;->h:Landroid/view/ViewGroup;

    iget-boolean v2, v2, Lf83/a$d;->i:Z

    invoke-static {v3, v0, v1, v2}, Lf83/a;->a(Landroid/view/ViewGroup;IIZ)V

    return-void
.end method
