.class public final Lq63/y$e;
.super Ljava/lang/Object;
.source "TrainLogHeaderDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/y;->y1(Lcom/gotokeep/keep/data/model/logdata/BaseInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq63/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq63/y;Z)V
    .locals 0

    iput-object p1, p0, Lq63/y$e;->g:Ljava/lang/String;

    iput-object p2, p0, Lq63/y$e;->h:Lq63/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/y$e;->h:Lq63/y;

    invoke-static {p1}, Lq63/y;->r1(Lq63/y;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq63/y$e;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
