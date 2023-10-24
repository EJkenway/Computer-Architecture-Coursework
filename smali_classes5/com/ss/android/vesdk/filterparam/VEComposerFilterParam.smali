.class public Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;
.super Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
.source "VEComposerFilterParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VEComposerFilterParam"

.field private static final VEComposerAppendWithTag:I = 0x10

.field private static final VEComposerReloadWithTag:I = 0x4

.field private static final VEComposerRemove:I = 0x20

.field private static final VEComposerReplaceWithTag:I = 0x40

.field private static final VEComposerSetMode:I = 0x2

.field private static final VEComposerSetNodesWithTag:I = 0x1

.field private static final VEComposerUpdateMulti:I = 0x8


# instance fields
.field private action:I

.field public autoDump:Z

.field private mode:I

.field private nodePaths:[Ljava/lang/String;

.field private oldNodePaths:[Ljava/lang/String;

.field private orderType:I

.field private tags:[Ljava/lang/String;

.field private updateNodeKeys:[Ljava/lang/String;

.field private updateNodeValues:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam$1;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam$1;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->autoDump:Z

    const-string v0, "composer filter"

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    .line 6
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->autoDump:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    return-void
.end method


# virtual methods
.method public appendComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOverallComposer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    const/16 v3, 0x20

    if-eq v0, v3, :cond_1

    const/16 v3, 0x40

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v0, v0

    array-length v3, v3

    if-eq v0, v3, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    if-eqz v4, :cond_4

    array-length v0, v0

    array-length v5, v3

    if-ne v0, v5, :cond_4

    array-length v0, v3

    array-length v3, v4

    if-eq v0, v3, :cond_5

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v0, v0

    array-length v3, v3

    if-eq v0, v3, :cond_5

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValid, action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", param invalid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VEComposerFilterParam"

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public reloadComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public removeComposerNodes([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    return-void
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x40

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public setComposerMode(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    .line 4
    iput p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    return-void
.end method

.method public setComposerNodesWithTag([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEComposerFilterParam{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oldNodePaths=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nodePaths=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tags=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateNodekeys=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateNodeValues=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMultiComposerNodes([Ljava/lang/String;[Ljava/lang/String;[F)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->reset()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->mode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->orderType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->oldNodePaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->nodePaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->tags:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeKeys:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/filterparam/VEComposerFilterParam;->updateNodeValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
