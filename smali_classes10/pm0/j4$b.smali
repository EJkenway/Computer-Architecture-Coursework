.class public final Lpm0/j4$b;
.super Landroid/os/Handler;
.source "TrainingResistanceViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/j4;-><init>(Landroid/view/View;ILpm0/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpm0/j4;


# direct methods
.method public constructor <init>(Lpm0/j4;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpm0/j4$b;->a:Lpm0/j4;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lpm0/j4$b;->a:Lpm0/j4;

    invoke-static {p1}, Lpm0/j4;->d(Lpm0/j4;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
