.class public final Lwd0/f$b$a;
.super Lij3/p;
.source "LiveFloatWindowManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/f$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lwd0/f;

.field public final synthetic i:Lwd0/b;


# direct methods
.method public constructor <init>(Lhj3/a;Lwd0/f;Lwd0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lwd0/f;",
            "Lwd0/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/f$b$a;->g:Lhj3/a;

    iput-object p2, p0, Lwd0/f$b$a;->h:Lwd0/f;

    iput-object p3, p0, Lwd0/f$b$a;->i:Lwd0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd0/f$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lwd0/f$b$a;->g:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Lzn/a;->a:Lzn/a$a;

    const-string v1, "liveFloat"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lzn/a$a;->b(Lzn/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwd0/f$b$a;->h:Lwd0/f;

    iget-object v1, p0, Lwd0/f$b$a;->i:Lwd0/b;

    const-string v2, "floating_window_close"

    invoke-static {v0, v2, v1}, Lwd0/f;->d(Lwd0/f;Ljava/lang/String;Lwd0/b;)V

    return-void
.end method
