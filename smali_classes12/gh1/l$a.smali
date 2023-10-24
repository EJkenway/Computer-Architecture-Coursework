.class public final Lgh1/l$a;
.super Landroid/os/CountDownTimer;
.source "OrderDetailStatusBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgh1/l;


# direct methods
.method public constructor <init>(Lgh1/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh1/l$a;->a:Lgh1/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/l$a;->a:Lgh1/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh1/l$a;->a:Lgh1/l;

    invoke-static {v0, p1, p2}, Lgh1/l;->q1(Lgh1/l;J)V

    return-void
.end method
