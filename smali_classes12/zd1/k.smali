.class public final Lzd1/k;
.super Ljava/lang/Object;
.source "WorkoutUpdate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

.field public b:I

.field public c:Lzd1/h;

.field public d:Lzd1/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd1/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;",
            "I",
            "Lzd1/h;",
            "Lzd1/d;",
            "Ljava/util/List<",
            "Lzd1/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd1/k;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    .line 3
    iput p2, p0, Lzd1/k;->b:I

    .line 4
    iput-object p3, p0, Lzd1/k;->c:Lzd1/h;

    .line 5
    iput-object p4, p0, Lzd1/k;->d:Lzd1/d;

    .line 6
    iput-object p5, p0, Lzd1/k;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lzd1/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;IILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v0

    .line 9
    invoke-direct/range {p2 .. p8}, Lzd1/k;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;ILzd1/h;Lzd1/d;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Lzd1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/k;->d:Lzd1/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzd1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd1/k;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lzd1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/k;->c:Lzd1/h;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/k;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lzd1/k;->f:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd1/k;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    return-object v0
.end method

.method public final g(Lzd1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd1/k;->d:Lzd1/d;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzd1/k;->e:Ljava/util/List;

    return-void
.end method

.method public final i(Lzd1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd1/k;->c:Lzd1/h;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd1/k;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd1/k;->f:I

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzd1/k;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzd1/k;->a:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/SportState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lzd1/k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd1/k;->c:Lzd1/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lzd1/h;->b()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd1/k;->c:Lzd1/h;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lzd1/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd1/k;->c:Lzd1/h;

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lzd1/h;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd1/k;->d:Lzd1/d;

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lzd1/d;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzd1/k;->e:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lzd1/k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
