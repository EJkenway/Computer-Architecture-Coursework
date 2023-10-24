.class public final Lei/b;
.super Ljava/lang/Object;
.source "AudioFocusStateManager.kt"


# instance fields
.field public final a:Lsh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh3/a<",
            "Lei/a;",
            "Lei/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notifyFocusGain"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyFocusLoss"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyFocusLossCanDuck"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsh3/a;->c:Lsh3/a$a;

    new-instance v1, Lei/b$a;

    invoke-direct {v1, p2, p3, p1}, Lei/b$a;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lsh3/a$a;->a(Lhj3/l;)Lsh3/a;

    move-result-object p1

    iput-object p1, p0, Lei/b;->a:Lsh3/a;

    return-void
.end method


# virtual methods
.method public final a()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/b;->a:Lsh3/a;

    invoke-virtual {v0}, Lsh3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/a;

    return-object v0
.end method

.method public final b(Lei/c;)V
    .locals 1

    const-string v0, "focusChangeEvent"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lei/b;->a:Lsh3/a;

    invoke-virtual {v0, p1}, Lsh3/a;->g(Ljava/lang/Object;)Lsh3/a$e;

    return-void
.end method
