.class public final Ls40/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RegisterGuideModel.kt"


# instance fields
.field public final a:I

.field public final b:Ls40/a;

.field public final c:Ls40/k;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILs40/a;Ls40/k;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ls40/m;->a:I

    iput-object p2, p0, Ls40/m;->b:Ls40/a;

    iput-object p3, p0, Ls40/m;->c:Ls40/k;

    iput-object p4, p0, Ls40/m;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILs40/a;Ls40/k;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ls40/m;-><init>(ILs40/a;Ls40/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ls40/m;->a:I

    return v0
.end method

.method public final j1()Ls40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/m;->b:Ls40/a;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ls40/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/m;->c:Ls40/k;

    return-object v0
.end method
