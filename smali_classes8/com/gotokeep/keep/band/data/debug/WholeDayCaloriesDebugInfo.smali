.class public final Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;
.super Ljava/lang/Object;
.source "WholeDayCaloriesDebugInfo.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private aee:I
    .annotation runtime Lli2/a;
        order = 0x9
    .end annotation
.end field

.field private ageUnsigned:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private gender:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private heightUnsigned:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private isSlept:Z
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private isWorn:Z
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private lastHeartRate:B
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private ree:I
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private sportMode:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private weightUnsigned:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private wholeDatAee:I
    .annotation runtime Lli2/a;
        order = 0xb
    .end annotation
.end field

.field private wholeDayRee:I
    .annotation runtime Lli2/a;
        order = 0xa
    .end annotation
.end field

.field private xVelocity:S
    .annotation runtime Lli2/a;
        order = 0xc
    .end annotation
.end field

.field private yVelocity:S
    .annotation runtime Lli2/a;
        order = 0xd
    .end annotation
.end field

.field private zVelocity:S
    .annotation runtime Lli2/a;
        order = 0xe
    .end annotation
.end field


# direct methods
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
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->ageUnsigned:B

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->heightUnsigned:B

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->weightUnsigned:B

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5168\u5929\u70ed\u91cf\u8c03\u8bd5\u4fe1\u606f \n (\u662f\u5426\u4f69\u6234 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->isWorn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u662f\u5426\u5728\u7761\u7720\u4e2d = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->isSlept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u8fd0\u52a8\u6a21\u5f0f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->sportMode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u8eab\u9ad8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \u4f53\u91cd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u5e74\u9f84="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  \u6027\u522b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->gender:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n \u6700\u8fd1\u4e00\u5206\u949f\u5fc3\u7387="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->lastHeartRate:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n ree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->ree:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lvi/g;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->aee:I

    invoke-static {v1, v2, v3, v2}, Lvi/g;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n wholeDayRee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->wholeDayRee:I

    invoke-static {v1, v2, v3, v2}, Lvi/g;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wholeDatAee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->wholeDatAee:I

    invoke-static {v1, v2, v3, v2}, Lvi/g;->c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n xVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->xVelocity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->yVelocity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;->zVelocity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
