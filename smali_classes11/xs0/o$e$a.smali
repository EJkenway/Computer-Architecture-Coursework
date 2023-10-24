.class public final Lxs0/o$e$a;
.super Landroid/os/CountDownTimer;
.source "PrimeRecommendFreeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/o$e;->a()Lxs0/o$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs0/o$e;


# direct methods
.method public constructor <init>(Lxs0/o$e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/o$e$a;->a:Lxs0/o$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/o$e$a;->a:Lxs0/o$e;

    iget-object v0, v0, Lxs0/o$e;->g:Lxs0/o;

    invoke-static {v0}, Lxs0/o;->j(Lxs0/o;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/o$e$a;->a:Lxs0/o$e;

    iget-object v0, v0, Lxs0/o$e;->g:Lxs0/o;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->l0(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxs0/o;->h(Lxs0/o;Ljava/lang/String;)V

    return-void
.end method
