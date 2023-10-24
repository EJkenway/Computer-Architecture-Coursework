.class public final Lly1/a$c;
.super Ljava/lang/Object;
.source "ProjectionManager.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/INewPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KL"

    const-string v1, "ProjectionManager - onCompletion "

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lly1/a;->w:Lly1/a;

    sget-object p2, Lly1/a$c$a;->g:Lly1/a$c$a;

    invoke-static {p1, p2}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onError(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;II)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    new-instance v0, Lly1/a$c$b;

    invoke-direct {v0, p2, p3}, Lly1/a$c$b;-><init>(II)V

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onInfo(Lcom/hpplay/sdk/source/bean/CastBean;ILjava/lang/String;)V
    .locals 1

    .line 2
    sget-object p1, Lly1/a;->w:Lly1/a;

    new-instance v0, Lly1/a$c$c;

    invoke-direct {v0, p2, p3}, Lly1/a$c$c;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onLoading(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    sget-object v0, Lly1/a$c$d;->g:Lly1/a$c$d;

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onPause(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    sget-object v0, Lly1/a$c$e;->g:Lly1/a$c$e;

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    new-instance v0, Lly1/a$c$f;

    invoke-direct {v0, p2, p3, p4, p5}, Lly1/a$c$f;-><init>(JJ)V

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onSeekComplete(Lcom/hpplay/sdk/source/bean/CastBean;I)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    new-instance v0, Lly1/a$c$g;

    invoke-direct {v0, p2}, Lly1/a$c$g;-><init>(I)V

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    sget-object v0, Lly1/a$c$h;->g:Lly1/a$c$h;

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onStop(Lcom/hpplay/sdk/source/bean/CastBean;)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    sget-object v0, Lly1/a$c$i;->g:Lly1/a$c$i;

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method

.method public onVolumeChanged(Lcom/hpplay/sdk/source/bean/CastBean;F)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    new-instance v0, Lly1/a$c$j;

    invoke-direct {v0, p2}, Lly1/a$c$j;-><init>(F)V

    invoke-static {p1, v0}, Lly1/a;->h(Lly1/a;Lhj3/l;)V

    return-void
.end method
