.class public final Lwg/i$c$a;
.super Ljava/lang/Object;
.source "AdOutWindowSplashFeedPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i$c;->a(Lcom/gotokeep/keep/ad/AdManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwg/i$c;

.field public final synthetic h:Lcom/gotokeep/keep/ad/AdManager$d;


# direct methods
.method public constructor <init>(Lwg/i$c;Lcom/gotokeep/keep/ad/AdManager$d;)V
    .locals 0

    iput-object p1, p0, Lwg/i$c$a;->g:Lwg/i$c;

    iput-object p2, p0, Lwg/i$c$a;->h:Lcom/gotokeep/keep/ad/AdManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg/i$c$a;->h:Lcom/gotokeep/keep/ad/AdManager$d;

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/ad/AdManager$d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "OutWindowAdPlayer"

    const-string v6, "player, replay, splashPlayLiveEvent"

    invoke-virtual {v2, v5, v6, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lwg/i$c$a;->g:Lwg/i$c;

    iget-object v2, v2, Lwg/i$c;->g:Lwg/i;

    invoke-static {v2}, Lwg/i;->y1(Lwg/i;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lwg/i$c$a;->g:Lwg/i$c;

    iget-object v2, v2, Lwg/i$c;->g:Lwg/i;

    iget-object v3, p0, Lwg/i$c$a;->h:Lcom/gotokeep/keep/ad/AdManager$d;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/ad/AdManager$d;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Lwg/i;->B1(Lwg/i;Ljava/lang/Long;)V

    .line 5
    iget-object v1, p0, Lwg/i$c$a;->g:Lwg/i$c;

    iget-object v1, v1, Lwg/i$c;->g:Lwg/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/i;->H1(Lwg/i;Ljava/lang/Integer;)V

    return-void
.end method
