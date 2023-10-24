.class public final Ls12/e$d;
.super Ljava/lang/Object;
.source "HomeButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e;->M1(Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/e;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls12/e$d;->g:Ls12/e;

    iput-object p2, p0, Ls12/e$d;->h:Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    iput-object p3, p0, Ls12/e$d;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ls12/e$d;->g:Ls12/e;

    invoke-static {p1}, Ls12/e;->v1(Ls12/e;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeButtonsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object p1, p0, Ls12/e$d;->h:Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ls12/e$d;->i:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ls12/e$d;->h:Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lrg/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
