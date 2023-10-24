.class public final Lse3/b$d;
.super Lij3/p;
.source "AudioTrackImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse3/b;-><init>(Lte3/b;Lvd3/a;Loe3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lse3/b;


# direct methods
.method public constructor <init>(Lse3/b;)V
    .locals 0

    iput-object p1, p0, Lse3/b$d;->g:Lse3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lse3/b;)V
    .locals 0

    invoke-static {p0}, Lse3/b$d;->c(Lse3/b;)V

    return-void
.end method

.method public static final c(Lse3/b;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object v0

    invoke-virtual {v0}, Lte3/b;->d()Lte3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lze3/b;->a:Lze3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lte3/a;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object v3

    invoke-virtual {v3}, Lte3/b;->g()I

    move-result v3

    const-string v4, "track"

    invoke-virtual {v1, v4, v2, v3}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lte3/a;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {p0}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object v2

    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v2

    const-string v3, "playOverRunnable removeAudio"

    invoke-virtual {v1, v4, v3, v2}, Lze3/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0, v1}, Lse3/b;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lse3/b;->y(Lse3/b;)V

    .line 7
    invoke-static {p0}, Lse3/b;->z(Lse3/b;)V

    .line 8
    :cond_2
    invoke-static {p0}, Lse3/b;->D(Lse3/b;)Lse3/e;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lte3/a;->h()Z

    move-result v2

    invoke-static {p0}, Lse3/b;->C(Lse3/b;)Lte3/b;

    move-result-object p0

    invoke-virtual {p0}, Lte3/b;->g()I

    move-result p0

    invoke-interface {v1, v2, p0, v0}, Lse3/e;->onAudioComplete(ZILte3/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lse3/b$d;->g:Lse3/b;

    new-instance v1, Lse3/c;

    invoke-direct {v1, v0}, Lse3/c;-><init>(Lse3/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse3/b$d;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
