.class public final Lhk/d;
.super Ljava/lang/Object;
.source "SafeInitiator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "checkTypedFactory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhk/d;->b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    return-void
.end method


# virtual methods
.method public final a()Lhk/b;
    .locals 1

    .line 1
    new-instance v0, Lhk/b;

    invoke-direct {v0, p0}, Lhk/b;-><init>(Lhk/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/d;->b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->f()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")TR;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhk/d;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
