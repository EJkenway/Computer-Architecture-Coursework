.class public Lcom/gotokeep/keep/common/apm/screen/white/strategy/DefaultSafeFieldCheckStrategy;
.super Ljava/lang/Object;
.source "DefaultSafeFieldCheckStrategy.kt"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljk/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResult(Lhk/d;Ljava/lang/reflect/Field;)Lhk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhk/a;"
        }
    .end annotation

    const-string v0, "safeInitiator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkField"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhk/d;->d(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "checkField.name"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lhk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1
.end method
