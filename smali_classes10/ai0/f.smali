.class public final Lai0/f;
.super Ljava/lang/Object;
.source "UserMemberInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lai0/f;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lai0/f;->b:I

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/account/MemberEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/MemberEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->NORMAL:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lai0/f;->f(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lai0/f;->g(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/gotokeep/keep/data/model/home/kt/MemberType;->LIVE:Lcom/gotokeep/keep/data/model/home/kt/MemberType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lai0/f;->e(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai0/f;->c:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai0/f;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lai0/f;->b:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai0/f;->c:Z

    return-void
.end method
