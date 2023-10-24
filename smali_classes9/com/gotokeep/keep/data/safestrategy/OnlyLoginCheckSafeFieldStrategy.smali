.class public Lcom/gotokeep/keep/data/safestrategy/OnlyLoginCheckSafeFieldStrategy;
.super Lcom/gotokeep/keep/common/apm/screen/white/strategy/DefaultSafeFieldCheckStrategy;
.source "OnlyLoginCheckSafeFieldStrategy.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/common/apm/screen/white/strategy/DefaultSafeFieldCheckStrategy;-><init>()V

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
    invoke-virtual {p1}, Lhk/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
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
