.class public final Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "SafeCheckTypedFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->create(Lcom/google/gson/Gson;Lag/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final synthetic b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

.field public final synthetic c:Lcom/google/gson/Gson;

.field public final synthetic d:Lag/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;Lcom/google/gson/Gson;Lag/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lag/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    iput-object p2, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->c:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->d:Lag/a;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1$a;-><init>(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->a(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;Ljava/lang/Object;)V

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
