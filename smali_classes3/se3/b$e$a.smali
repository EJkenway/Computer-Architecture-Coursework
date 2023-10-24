.class public final Lse3/b$e$a;
.super Ljava/lang/Object;
.source "AudioTrackImpl.kt"

# interfaces
.implements Lpe3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse3/b$e;->a()Lpe3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse3/b;


# direct methods
.method public constructor <init>(Lse3/b;)V
    .locals 0

    iput-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lte3/a;)V
    .locals 4

    const-string v0, "audioInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lze3/b;->a:Lze3/b;

    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEnd removeAudio "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {v2}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object v2

    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    const-string v3, "track"

    invoke-virtual {v0, v3, v1, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lse3/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {v0}, Lse3/b;->D(Lse3/b;)Lse3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lte3/a;->h()Z

    move-result v1

    iget-object v2, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {v2}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object v2

    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lse3/e;->onAudioComplete(ZILte3/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {p1}, Lse3/b;->y(Lse3/b;)V

    .line 5
    iget-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {p1}, Lse3/b;->z(Lse3/b;)V

    return-void
.end method

.method public b(ILte3/a;)V
    .locals 1

    const-string v0, "audioInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {v0, p1, p2}, Lse3/b;->F(Lse3/b;ILte3/a;)V

    .line 2
    iget-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lse3/b;->E(Lse3/b;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Lte3/a;)V
    .locals 0

    const-string p1, "audioInfo"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lte3/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-virtual {p2}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Lse3/b;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {p1}, Lse3/b;->y(Lse3/b;)V

    .line 4
    iget-object p1, p0, Lse3/b$e$a;->a:Lse3/b;

    invoke-static {p1}, Lse3/b;->z(Lse3/b;)V

    :cond_1
    return-void
.end method
