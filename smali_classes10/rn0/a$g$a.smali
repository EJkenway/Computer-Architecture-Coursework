.class public final Lrn0/a$g$a;
.super Landroid/os/CountDownTimer;
.source "BodyDetectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$g;->a()Lrn0/a$g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrn0/a$g;


# direct methods
.method public constructor <init>(Lrn0/a$g;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn0/a$g$a;->a:Lrn0/a$g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    const-string v0, "loading_timeout"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lso0/a;->Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrn0/a$g$a;->a:Lrn0/a$g;

    iget-object v1, v0, Lrn0/a$g;->g:Lrn0/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v3

    invoke-static/range {v1 .. v6}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrn0/a$g$a;->a:Lrn0/a$g;

    iget-object p1, p1, Lrn0/a$g;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/b;->m1()V

    return-void
.end method
