.class public final Lzs2/o3$d$a;
.super Landroid/os/CountDownTimer;
.source "TrainAdController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/o3$d;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/o3$d;


# direct methods
.method public constructor <init>(Lzs2/o3$d;JJ)V
    .locals 0

    iput-object p1, p0, Lzs2/o3$d$a;->a:Lzs2/o3$d;

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/o3$d$a;->a:Lzs2/o3$d;

    iget-object v0, v0, Lzs2/o3$d;->h:Lzs2/o3;

    invoke-static {v0}, Lzs2/o3;->a(Lzs2/o3;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
