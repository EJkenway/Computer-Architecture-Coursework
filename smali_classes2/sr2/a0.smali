.class public Lsr2/a0;
.super Lgw2/e;
.source "SchedulePosterHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "schedule"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "poster"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "schedule/poster"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lyi/v0$b;->I(I)Lyi/v0$b;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lyi/v0$b;->G(I)Lyi/v0$b;

    .line 6
    sget v1, Lfg/u;->a:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    .line 7
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
