.class public final Lm80/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BirthdayModel.kt"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm80/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lm80/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lm80/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lm80/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lm80/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final m1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/a;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final n1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/a;->a:Ljava/lang/Integer;

    return-void
.end method
