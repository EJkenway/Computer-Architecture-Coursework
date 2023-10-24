.class public final Lfq1/a0$b;
.super Lcom/gotokeep/keep/domain/download/task/f$c;
.source "PoseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/a0;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;Lfq1/z$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/a0;

.field public final synthetic b:Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;


# direct methods
.method public constructor <init>(Lfq1/a0;Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/a0$b;->a:Lfq1/a0;

    iput-object p2, p0, Lfq1/a0$b;->b:Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v0}, Ltr1/c;->a()V

    .line 2
    iget-object v0, p0, Lfq1/a0$b;->a:Lfq1/a0;

    invoke-static {v0}, Lfq1/a0;->s1(Lfq1/a0;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfq1/a0$b;->b:Lcom/gotokeep/keep/pb/capture/mvp/view/PoseItemView;

    sget-object v0, Lfq1/a0$b$a;->g:Lfq1/a0$b$a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v0}, Ltr1/c;->a()V

    .line 2
    iget-object v0, p0, Lfq1/a0$b;->a:Lfq1/a0;

    invoke-static {v0}, Lfq1/a0;->s1(Lfq1/a0;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfq1/a0$b;->a:Lfq1/a0;

    invoke-static {p1, v0}, Lfq1/a0;->q1(Lfq1/a0;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_1
    :goto_0
    return-void
.end method
