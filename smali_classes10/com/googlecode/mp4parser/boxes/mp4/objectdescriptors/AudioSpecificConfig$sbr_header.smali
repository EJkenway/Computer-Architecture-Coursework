.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sbr_header"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->a:Z

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->a:I

    .line 4
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->b:I

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->c:I

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->d:I

    .line 7
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->b:Z

    .line 8
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->c:Z

    .line 9
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->e:I

    .line 11
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->d:Z

    .line 12
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->f:I

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->c:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->g:I

    .line 15
    invoke-virtual {p2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->h:I

    .line 16
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->e:Z

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;->f:Z

    return-void
.end method
