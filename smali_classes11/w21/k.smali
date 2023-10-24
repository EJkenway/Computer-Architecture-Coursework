.class public abstract Lw21/k;
.super Ljava/lang/Object;
.source "KtMainActivityLaunch.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/kt/business/kthome/KtEquipMainActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw21/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw21/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "ktSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21/k;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public static synthetic d(Lw21/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lw21/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchClearTop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "genType.actualTypeArguments"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw21/k;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v1, "launch, ktSubType = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EquipmentMainActivityLaunch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lw21/k$b;->g:Lw21/k$b;

    invoke-virtual {p0, p1, v0}, Lw21/k;->f(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lw21/k;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v1, "launchClearTop, ktSubType = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "EquipmentMainActivityLaunch"

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lw21/k$c;

    invoke-direct {v0, p2, p3}, Lw21/k$c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v0}, Lw21/k;->f(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lw21/k;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v1, "launchClearTopAndFinishToHome, ktSubType = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "EquipmentMainActivityLaunch"

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lw21/k$d;

    invoke-direct {v0, p2}, Lw21/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lw21/k;->f(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw21/k;->a()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "performOpenActivity, Target Activity Class : "

    .line 2
    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "EquipmentMainActivityLaunch"

    invoke-static/range {v2 .. v7}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v2, p0, Lw21/k;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const-string v3, "kt_sub_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {p1, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
