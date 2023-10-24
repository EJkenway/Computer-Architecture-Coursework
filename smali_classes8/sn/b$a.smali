.class public final Lsn/b$a;
.super Ljava/lang/Object;
.source "DanmuController.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsn/b;


# direct methods
.method public constructor <init>(Lsn/b;)V
    .locals 0

    iput-object p1, p0, Lsn/b$a;->g:Lsn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsn/b$a;->g:Lsn/b;

    invoke-static {p1}, Lsn/b;->c(Lsn/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsn/b$a;->g:Lsn/b;

    invoke-static {p1}, Lsn/b;->b(Lsn/b;)V

    .line 3
    new-instance p1, Lsn/b$a$a;

    invoke-direct {p1, p0}, Lsn/b$a$a;-><init>(Lsn/b$a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
