.class public final Lzs2/g4$b$a;
.super Lij3/p;
.source "TrainingBarrageController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/g4$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzs2/g4$b;


# direct methods
.method public constructor <init>(Lzs2/g4$b;)V
    .locals 0

    iput-object p1, p0, Lzs2/g4$b$a;->g:Lzs2/g4$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/g4$b$a;->g:Lzs2/g4$b;

    iget-object p1, p1, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-static {p1}, Lzs2/g4;->a(Lzs2/g4;)Lcu2/b;

    move-result-object p1

    invoke-interface {p1}, Lcu2/b;->stopInteraction()V

    .line 2
    iget-object p1, p0, Lzs2/g4$b$a;->g:Lzs2/g4$b;

    iget-object p1, p1, Lzs2/g4$b;->g:Lzs2/g4;

    invoke-static {p1}, Lzs2/g4;->b(Lzs2/g4;)Lia0/b;

    move-result-object p1

    invoke-virtual {p1}, Lia0/b;->p()Lza0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/b;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzs2/g4$b$a;->a(Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
