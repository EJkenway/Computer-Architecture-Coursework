.class public final Lym/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonSimpleHeaderModel.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lym/q;->f:Ljava/lang/String;

    const/16 p1, 0x12

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lym/q;->c:I

    return v0
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget v0, p0, Lym/q;->a:I

    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lym/q;->d:I

    return v0
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/q;->b:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lym/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/q;->e:I

    return v0
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lym/q;->e:I

    return-void
.end method

.method public final k1(I)V
    .locals 0

    return-void
.end method
