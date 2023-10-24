.class public final Lqt1/b$b;
.super Ljava/lang/Object;
.source "PlayRangeAction.kt"

# interfaces
.implements Lh9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt1/b;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt1/b;


# direct methods
.method public constructor <init>(Lqt1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt1/b$b;->a:Lqt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekDone(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqt1/b$b;->a:Lqt1/b;

    invoke-static {p1}, Lqt1/b;->c(Lqt1/b;)Llt1/a;

    move-result-object p1

    invoke-interface {p1}, Llt1/a;->c()V

    .line 2
    iget-object p1, p0, Lqt1/b$b;->a:Lqt1/b;

    invoke-static {p1}, Lqt1/b;->b(Lqt1/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lqt1/b$a;

    iget-object v1, p0, Lqt1/b$b;->a:Lqt1/b;

    invoke-static {v1}, Lqt1/b;->d(Lqt1/b;)I

    move-result v2

    iget-object v3, p0, Lqt1/b$b;->a:Lqt1/b;

    invoke-static {v3}, Lqt1/b;->a(Lqt1/b;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lqt1/b$a;-><init>(Lqt1/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
