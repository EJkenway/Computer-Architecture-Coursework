.class public final Lq02/a$e;
.super Lij3/p;
.source "AudioEggDownloadPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq02/a;-><init>(Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lq02/a;


# direct methods
.method public constructor <init>(Lq02/a;)V
    .locals 0

    iput-object p1, p0, Lq02/a$e;->g:Lq02/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq02/a$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lq02/a$e;->g:Lq02/a;

    sget v1, Ln02/i;->X:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.download_failed)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ln02/e;->C0:I

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3, v1, v2, v3}, Lq02/a;->u1(Lq02/a;ZLjava/lang/String;IZ)V

    return-void
.end method
