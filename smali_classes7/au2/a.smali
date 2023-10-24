.class public final synthetic Lau2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau2/a;->g:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lau2/a;->g:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->b(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
