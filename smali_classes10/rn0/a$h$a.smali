.class public final Lrn0/a$h$a;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a$h;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a$h;


# direct methods
.method public constructor <init>(Lrn0/a$h;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$h$a;->g:Lrn0/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn0/a$h$a;->g:Lrn0/a$h;

    iget-object v0, v0, Lrn0/a$h;->g:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->f(Lrn0/a;)Lrn0/a$g$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
