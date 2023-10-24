.class public final Lcs0/v;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeMultipleInOneV3TitleModel.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p2, p0, Lcs0/v;->a:I

    iput p3, p0, Lcs0/v;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/v;->b:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcs0/v;->a:I

    return v0
.end method
