.class public final Ly01/l$n;
.super Ljava/util/TimerTask;
.source "Kitbit2OtaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;


# direct methods
.method public constructor <init>(Ly01/l;)V
    .locals 0

    iput-object p1, p0, Ly01/l$n;->g:Ly01/l;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "#OTA, reconnect failed in 5 min"

    .line 2
    invoke-static {v3, v0, v1, v2}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly01/l$n;->g:Ly01/l;

    invoke-static {v0}, Ly01/l;->b0(Ly01/l;)V

    :cond_0
    return-void
.end method
