.class public final Lcom/gotokeep/keep/wt/business/action/widget/q$a;
.super Ljava/lang/Object;
.source "ActionVideoViewImpl.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/widget/q;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/widget/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/widget/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/action/widget/q;->a(Lcom/gotokeep/keep/wt/business/action/widget/q;)Lqt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onPlayError"

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/action/widget/q;->a(Lcom/gotokeep/keep/wt/business/action/widget/q;)Lqt2/a;

    move-result-object v4

    invoke-virtual {v4}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " video not exists() "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/gotokeep/keep/wt/business/action/widget/q;->c(Lcom/gotokeep/keep/wt/business/action/widget/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    sget v0, Ldy2/g;->Q4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.video_not_found)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/q;->e(Lcom/gotokeep/keep/wt/business/action/widget/q;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/action/widget/q;->a(Lcom/gotokeep/keep/wt/business/action/widget/q;)Lqt2/a;

    move-result-object v1

    invoke-virtual {v1}, Lqt2/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/action/widget/q;->a(Lcom/gotokeep/keep/wt/business/action/widget/q;)Lqt2/a;

    move-result-object v4

    invoke-virtual {v4}, Lqt2/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    invoke-static {v5}, Lcom/gotokeep/keep/wt/business/action/widget/q;->a(Lcom/gotokeep/keep/wt/business/action/widget/q;)Lqt2/a;

    move-result-object v5

    invoke-virtual {v5}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " video file broken "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/gotokeep/keep/wt/business/action/widget/q;->c(Lcom/gotokeep/keep/wt/business/action/widget/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    sget v1, Ldy2/g;->L4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.video_file_broken)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/gotokeep/keep/wt/business/action/widget/q;->e(Lcom/gotokeep/keep/wt/business/action/widget/q;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "other problem "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/gotokeep/keep/wt/business/action/widget/q;->c(Lcom/gotokeep/keep/wt/business/action/widget/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/q$a;->g:Lcom/gotokeep/keep/wt/business/action/widget/q;

    sget v0, Ldy2/g;->U0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.error_occur_while_playing)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/q;->e(Lcom/gotokeep/keep/wt/business/action/widget/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    sget-object p3, Lef1/a;->c:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "=="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "tag"

    invoke-virtual {p3, v0, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
