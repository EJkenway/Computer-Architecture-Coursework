.class public final Lr51/g$c;
.super Landroid/os/CountDownTimer;
.source "PuncheurShadowGradientPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/g;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr51/g;


# direct methods
.method public constructor <init>(Lr51/g;J)V
    .locals 2

    iput-object p1, p0, Lr51/g$c;->a:Lr51/g;

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr51/g$c;->a:Lr51/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr51/g;->E1(Lr51/g;Z)V

    .line 2
    iget-object v0, p0, Lr51/g$c;->a:Lr51/g;

    invoke-static {v0}, Lr51/g;->z1(Lr51/g;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
