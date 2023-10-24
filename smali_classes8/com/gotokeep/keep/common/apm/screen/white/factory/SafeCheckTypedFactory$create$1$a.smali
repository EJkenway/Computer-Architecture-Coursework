.class public final Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1$a;
.super Lij3/p;
.source "SafeCheckTypedFactory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;-><init>(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;Lcom/google/gson/Gson;Lag/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1$a;->g:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1$a;->g:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;

    iget-object v1, v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->c:Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->b:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    iget-object v0, v0, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1;->d:Lag/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->u(Lcom/google/gson/q;Lag/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$create$1$a;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method
