.class public Lcom/ss/android/vesdk/model/BefTextLayout;
.super Ljava/lang/Object;
.source "BefTextLayout.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public backColor:J

.field public charSize:I

.field public familyName:Ljava/lang/String;

.field public isPlaceholder:Z

.field public letterSpacing:I

.field public lineCount:I

.field public lineHeight:F

.field public lineWidth:I

.field public split:I

.field public textAlign:I

.field public textColor:J

.field public textIndent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFromByteArray([[B)Lcom/ss/android/vesdk/model/BefTextLayout;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/nativePort/TEParcelWrapper;-><init>([B)V

    .line 2
    new-instance p0, Lcom/ss/android/vesdk/model/BefTextLayout;

    invoke-direct {p0}, Lcom/ss/android/vesdk/model/BefTextLayout;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/vesdk/model/BefTextLayout;->setBackColor(J)V

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setCharSize(I)V

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setFamilyName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLetterSpacing(I)V

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineCount(I)V

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineHeight(F)V

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setLineWidth(I)V

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readBoolean()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setPlaceholder(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setSplit(I)V

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextAlign(I)V

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextColor(J)V

    .line 14
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/model/BefTextLayout;->setTextIndent(I)V

    return-object p0
.end method


# virtual methods
.method public getBackColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->backColor:J

    return-wide v0
.end method

.method public getCharSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->charSize:I

    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getLetterSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->letterSpacing:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineCount:I

    return v0
.end method

.method public getLineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineHeight:F

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineWidth:I

    return v0
.end method

.method public getSplit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->split:I

    return v0
.end method

.method public getTextAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textAlign:I

    return v0
.end method

.method public getTextColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textColor:J

    return-wide v0
.end method

.method public getTextIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textIndent:I

    return v0
.end method

.method public isPlaceholder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->isPlaceholder:Z

    return v0
.end method

.method public setBackColor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->backColor:J

    return-void
.end method

.method public setCharSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->charSize:I

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setLetterSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->letterSpacing:I

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineCount:I

    return-void
.end method

.method public setLineHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineHeight:F

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineWidth:I

    return-void
.end method

.method public setPlaceholder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->isPlaceholder:Z

    return-void
.end method

.method public setSplit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->split:I

    return-void
.end method

.method public setTextAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textAlign:I

    return-void
.end method

.method public setTextColor(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textColor:J

    return-void
.end method

.method public setTextIndent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textIndent:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BefTextLayout{charSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->charSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->letterSpacing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textAlign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textIndent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", split="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->split:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->lineCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", familyName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->textColor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->backColor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/model/BefTextLayout;->isPlaceholder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
