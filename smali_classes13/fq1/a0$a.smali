.class public final Lfq1/a0$a;
.super Ljava/lang/Object;
.source "PoseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/a0;->v1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/a0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;


# direct methods
.method public constructor <init>(Lfq1/a0;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    iput-object p1, p0, Lfq1/a0$a;->g:Lfq1/a0;

    iput-object p2, p0, Lfq1/a0$a;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq1/a0$a;->g:Lfq1/a0;

    invoke-static {p1}, Lfq1/a0;->r1(Lfq1/a0;)Lfq1/z$d;

    move-result-object p1

    iget-object v0, p0, Lfq1/a0$a;->h:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-interface {p1, v0}, Lfq1/z$d;->a(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method
