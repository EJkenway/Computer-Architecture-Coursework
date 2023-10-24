.class public final Lwa3/e$i;
.super Lva3/u;
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
    iput-object p1, p0, Lwa3/e$i;->c:Lwa3/f;

    iput-object p2, p0, Lwa3/e$i;->d:Lhj3/p;

    iput-object p3, p0, Lwa3/e$i;->e:Lua3/c;

    invoke-direct {p0}, Lva3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwa3/e$i;->k(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwa3/e$i;->c:Lwa3/f;

    invoke-virtual {v0, p1}, Lwa3/b;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwa3/e$i;->d:Lhj3/p;

    iget-object v0, p0, Lwa3/e$i;->e:Lua3/c;

    iget-object v1, p0, Lwa3/e$i;->c:Lwa3/f;

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
