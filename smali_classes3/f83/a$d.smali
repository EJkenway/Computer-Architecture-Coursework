.class public final Lf83/a$d;
.super Ljava/lang/Object;
.source "TrainingDataCardUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf83/a;->e(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lf83/a$d;->g:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;

    iput-object p2, p0, Lf83/a$d;->h:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lf83/a$d;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lf83/a$d$a;

    invoke-direct {v0, p0}, Lf83/a$d$a;-><init>(Lf83/a$d;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
