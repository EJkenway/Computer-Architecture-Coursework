.class public final Lqt1/b$a;
.super Ljava/lang/Object;
.source "PlayRangeAction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lqt1/b;


# direct methods
.method public constructor <init>(Lqt1/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt1/b$a;->h:Lqt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lqt1/b$a;->g:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt1/b$a;->h:Lqt1/b;

    invoke-static {v0}, Lqt1/b;->c(Lqt1/b;)Llt1/a;

    move-result-object v0

    invoke-interface {v0}, Llt1/a;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lqt1/b$a;->g:I

    add-int/lit8 v1, v1, -0x64

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqt1/b$a;->h:Lqt1/b;

    invoke-virtual {v0}, Lqt1/b;->play()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqt1/b$a;->h:Lqt1/b;

    invoke-static {v0}, Lqt1/b;->b(Lqt1/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
