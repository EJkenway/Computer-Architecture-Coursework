.class public final Lqt1/b;
.super Ljava/lang/Object;
.source "PlayRangeAction.kt"

# interfaces
.implements Lpt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt1/b$a;
    }
.end annotation


# instance fields
.field public final a:Llt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llt1/a;IILandroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt1/a<",
            "**>;II",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playRangeHandler"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1/b;->a:Llt1/a;

    iput p2, p0, Lqt1/b;->b:I

    iput p3, p0, Lqt1/b;->c:I

    iput-object p4, p0, Lqt1/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lqt1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqt1/b;->c:I

    return p0
.end method

.method public static final synthetic b(Lqt1/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lqt1/b;)Llt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1/b;->a:Llt1/a;

    return-object p0
.end method

.method public static final synthetic d(Lqt1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqt1/b;->b:I

    return p0
.end method


# virtual methods
.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt1/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqt1/b;->a:Llt1/a;

    iget v1, p0, Lqt1/b;->b:I

    new-instance v2, Lqt1/b$b;

    invoke-direct {v2, p0}, Lqt1/b$b;-><init>(Lqt1/b;)V

    invoke-interface {v0, v1, v2}, Llt1/a;->f(ILh9/c;)I

    return-void
.end method
