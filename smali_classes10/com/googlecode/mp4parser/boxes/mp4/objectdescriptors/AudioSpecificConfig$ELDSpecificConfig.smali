.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ELDSpecificConfig"
.end annotation


# static fields
.field private static final a:I


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->a:Z

    .line 3
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->b:Z

    .line 4
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->c:Z

    .line 5
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->d:Z

    .line 6
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->e:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->f:Z

    .line 8
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->g:Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->a(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p1

    const/16 p2, 0xf

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 12
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0xff

    if-ne p2, v2, :cond_3

    const/16 p2, 0x10

    .line 13
    invoke-virtual {p3, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_3
    :goto_2
    if-lt v1, p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p3, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->c(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->a:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v1, v2, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
