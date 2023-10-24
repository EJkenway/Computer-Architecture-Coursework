.class public final Ll20/c$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LongAudioTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/c;-><init>(Ll20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll20/c;


# direct methods
.method public constructor <init>(Ll20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll20/c$d;->a:Ll20/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "long audio, network available, and current player state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll20/c$d;->a:Ll20/c;

    invoke-static {v0}, Ll20/c;->m(Ll20/c;)Lys0/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/b0;->getCurrentState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll20/c$d;->a:Ll20/c;

    invoke-static {p1}, Ll20/c;->m(Ll20/c;)Lys0/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lys0/b0;->getCurrentState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ll20/c$d;->a:Ll20/c;

    invoke-virtual {p1}, Ll20/c;->i()V

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string p1, "long audio, network onLost"

    .line 2
    invoke-static {p1}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const-string v0, "long audio, network onUnavailable"

    .line 2
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method
