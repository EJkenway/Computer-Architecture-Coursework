.class public final Lq02/a$b;
.super Ljava/lang/Object;
.source "AudioEggDownloadPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/domain/download/task/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq02/a;->v1(Lp02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq02/a;

.field public final synthetic b:Lp02/a;


# direct methods
.method public constructor <init>(Lq02/a;Lp02/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp02/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq02/a$b;->a:Lq02/a;

    iput-object p2, p0, Lq02/a$b;->b:Lp02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq02/a$b;->a:Lq02/a;

    sget v1, Ln02/i;->X:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.download_failed)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ln02/e;->C0:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3, v1, v2, v3}, Lq02/a;->u1(Lq02/a;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq02/a$b;->a:Lq02/a;

    sget v1, Ln02/i;->Y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.download_ing)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ln02/e;->t:I

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v1, v2, v3}, Lq02/a;->u1(Lq02/a;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public success()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq02/a$b;->a:Lq02/a;

    sget v1, Ln02/i;->V:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.download_complete)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ln02/e;->D0:I

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3, v1, v2, v3}, Lq02/a;->u1(Lq02/a;ZLjava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, Lq02/a$b;->b:Lp02/a;

    invoke-virtual {v0}, Lp02/a;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "evenId"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "audioegg_download_success"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
