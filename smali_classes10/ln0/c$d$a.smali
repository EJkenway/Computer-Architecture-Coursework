.class public final Lln0/c$d$a;
.super Landroid/os/CountDownTimer;
.source "AthleticVolumeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln0/c$d;->a()Lln0/c$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln0/c$d;


# direct methods
.method public constructor <init>(Lln0/c$d;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lln0/c$d$a;->a:Lln0/c$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln0/c$d$a;->a:Lln0/c$d;

    iget-object v0, v0, Lln0/c$d;->g:Lln0/c;

    invoke-virtual {v0}, Lln0/c;->i()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lln0/c$d$a;->a:Lln0/c$d;

    iget-object p1, p1, Lln0/c$d;->g:Lln0/c;

    invoke-static {p1}, Lln0/c;->a(Lln0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const-string p2, "audio_open"

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0, p1, v0}, Lso0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lln0/c$d$a;->a:Lln0/c$d;

    iget-object p1, p1, Lln0/c$d;->g:Lln0/c;

    invoke-virtual {p1}, Lln0/c;->i()V

    :cond_0
    return-void
.end method
