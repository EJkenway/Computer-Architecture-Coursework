.class public final Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;
.super Ljava/lang/Object;
.source "DialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/api/service/DialogProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessResult"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final needIntercept:Z

.field private final popUp:Z

.field private final processorTag:I


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->popUp:Z

    iput p2, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->processorTag:I

    iput-boolean p3, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->needIntercept:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    return-void
.end method


# virtual methods
.method public final getNeedIntercept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->needIntercept:Z

    return v0
.end method

.method public final getPopUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->popUp:Z

    return v0
.end method

.method public final getProcessorTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->processorTag:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessResult: popUp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->popUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " processorTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->processorTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " needIntercept"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->needIntercept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
