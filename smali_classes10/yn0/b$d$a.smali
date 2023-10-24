.class public final Lyn0/b$d$a;
.super Landroid/os/CountDownTimer;
.source "BodyMuteTipManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn0/b$d;->a()Lyn0/b$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn0/b$d;


# direct methods
.method public constructor <init>(Lyn0/b$d;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn0/b$d$a;->a:Lyn0/b$d;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/b$d$a;->a:Lyn0/b$d;

    iget-object v0, v0, Lyn0/b$d;->g:Lyn0/b;

    invoke-static {v0}, Lyn0/b;->c(Lyn0/b;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyn0/b$d$a;->a:Lyn0/b$d;

    iget-object p1, p1, Lyn0/b$d;->g:Lyn0/b;

    invoke-static {p1}, Lyn0/b;->a(Lyn0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "audio_open"

    .line 2
    invoke-static {p1}, Lso0/a;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyn0/b$d$a;->a:Lyn0/b$d;

    iget-object p1, p1, Lyn0/b$d;->g:Lyn0/b;

    invoke-static {p1}, Lyn0/b;->c(Lyn0/b;)V

    :cond_0
    return-void
.end method
