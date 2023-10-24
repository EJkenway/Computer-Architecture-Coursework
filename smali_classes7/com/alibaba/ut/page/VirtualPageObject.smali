.class public Lcom/alibaba/ut/page/VirtualPageObject;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public isSPA:Z

.field private mContext:Landroid/content/Context;

.field public mDelegateActivityHashcode:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ut/page/VirtualPageObject;->isSPA:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/ut/page/VirtualPageObject;->mDelegateActivityHashcode:I

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/ut/page/VirtualPageObject;->isSPA:Z

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/alibaba/ut/page/VirtualPageObject;->mDelegateActivityHashcode:I

    .line 6
    invoke-static {}, Lcom/alibaba/ut/utils/Logger;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iput-object p2, p0, Lcom/alibaba/ut/page/VirtualPageObject;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualPageObject{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "isSPA="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/page/VirtualPageObject;->isSPA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDelegateActivityHashcode="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/ut/page/VirtualPageObject;->mDelegateActivityHashcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContext="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ut/page/VirtualPageObject;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
