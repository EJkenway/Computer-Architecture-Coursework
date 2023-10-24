.class public final Lzt1/c$e;
.super Ljava/lang/Object;
.source "VideoFollowUpCompilePresenter.kt"

# interfaces
.implements Ljt1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt1/c;->H1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzt1/c;


# direct methods
.method public constructor <init>(Lzt1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzt1/c$e;->a:Lzt1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt1/c$e;->a:Lzt1/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzt1/c;->A1(Lzt1/c;Z)V

    .line 2
    iget-object v0, p0, Lzt1/c$e;->a:Lzt1/c;

    invoke-static {v0}, Lzt1/c;->x1(Lzt1/c;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzt1/c$e;->a:Lzt1/c;

    invoke-static {v0}, Lzt1/c;->v1(Lzt1/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzt1/c;->z1(Lzt1/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IIFLjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    iget-object p2, p0, Lzt1/c$e;->a:Lzt1/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "compile error"

    invoke-virtual {p1, p2, p4, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt1/c$e;->a:Lzt1/c;

    invoke-static {v0}, Lzt1/c;->y1(Lzt1/c;)Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->l4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/VideoFollowUpCompileView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/widget/ProgressButton;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->setProgress(I)V

    return-void
.end method
