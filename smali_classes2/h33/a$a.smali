.class public final Lh33/a$a;
.super Landroid/os/CountDownTimer;
.source "ControlAnimatorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/a;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh33/a;


# direct methods
.method public constructor <init>(Lh33/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh33/a$a;->a:Lh33/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    new-instance v0, Lh33/a$a$a;

    invoke-direct {v0, p0}, Lh33/a$a$a;-><init>(Lh33/a$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
