.class public final Ll20/c$c;
.super Ljava/lang/Object;
.source "LongAudioTrack.kt"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll20/c;

.field public final synthetic b:Landroid/net/NetworkRequest;


# direct methods
.method public constructor <init>(Ll20/c;Landroid/net/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Ll20/c$c;->a:Ll20/c;

    iput-object p2, p0, Ll20/c$c;->b:Landroid/net/NetworkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll20/c$c;->a:Ll20/c;

    iget-object v1, p0, Ll20/c$c;->b:Landroid/net/NetworkRequest;

    const-string v2, "networkRequest"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll20/c;->o(Ll20/c;Landroid/net/NetworkRequest;)V

    .line 2
    iget-object v0, p0, Ll20/c$c;->a:Ll20/c;

    invoke-static {v0}, Ll20/c;->p(Ll20/c;)V

    const-string v0, "long audio, network active, removeDefaultNetworkActiveListener"

    .line 3
    invoke-static {v0}, Lk20/a;->c(Ljava/lang/String;)V

    return-void
.end method
