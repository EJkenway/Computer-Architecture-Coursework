.class public final Lwa3/e$d;
.super Lva3/y;
.source "KirinWorkoutController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa3/e;->f(Lua3/c;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwa3/f;

.field public final synthetic d:Lhj3/p;

.field public final synthetic e:Lua3/c;


# direct methods
.method public constructor <init>(Lwa3/f;Lhj3/p;Lua3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa3/e$d;->c:Lwa3/f;

    iput-object p2, p0, Lwa3/e$d;->d:Lhj3/p;

    iput-object p3, p0, Lwa3/e$d;->e:Lua3/c;

    invoke-direct {p0}, Lva3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lwa3/e$d;->k(Lwi3/f;)V

    return-void
.end method

.method public k(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/e$d;->c:Lwa3/f;

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lwa3/f;->A(I)V

    .line 2
    iget-object v0, p0, Lwa3/e$d;->c:Lwa3/f;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-static {p1}, Lwi3/m;->b(B)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Lwa3/b;->w(I)V

    .line 3
    iget-object p1, p0, Lwa3/e$d;->d:Lhj3/p;

    iget-object v0, p0, Lwa3/e$d;->e:Lua3/c;

    iget-object v1, p0, Lwa3/e$d;->c:Lwa3/f;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
