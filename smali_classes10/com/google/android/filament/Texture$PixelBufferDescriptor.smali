.class public Lcom/google/android/filament/Texture$PixelBufferDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixelBufferDescriptor"
.end annotation


# instance fields
.field public alignment:I

.field public callback:Ljava/lang/Runnable;

.field public compressedFormat:Lcom/google/android/filament/Texture$CompressedFormat;

.field public compressedSizeInBytes:I

.field public format:Lcom/google/android/filament/Texture$Format;

.field public handler:Ljava/lang/Object;

.field public left:I

.field public storage:Ljava/nio/Buffer;

.field public stride:I

.field public top:I

.field public type:Lcom/google/android/filament/Texture$Type;


# direct methods
.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;I)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;III)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    .line 4
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    .line 5
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 6
    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 7
    iput p5, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    .line 8
    iput p6, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    .line 9
    iput-object p3, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 10
    iput p4, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    .line 11
    iput p7, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 12
    iput-object p2, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    .line 13
    iput-object p8, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    .line 14
    iput-object p9, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/filament/Texture$CompressedFormat;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    .line 21
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    .line 22
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 23
    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 24
    sget-object p1, Lcom/google/android/filament/Texture$Type;->COMPRESSED:Lcom/google/android/filament/Texture$Type;

    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 25
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    .line 26
    iput-object p2, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedFormat:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 27
    iput p3, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedSizeInBytes:I

    return-void
.end method

.method public static computeDataSize(Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;III)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/filament/Texture$Type;->COMPRESSED:Lcom/google/android/filament/Texture$Type;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/filament/Texture$1;->$SwitchMap$com$google$android$filament$Texture$Format:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported format enum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    .line 4
    :goto_0
    sget-object v2, Lcom/google/android/filament/Texture$1;->$SwitchMap$com$google$android$filament$Texture$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_5
    mul-int/lit8 v0, p0, 0x4

    goto :goto_2

    :pswitch_6
    mul-int/lit8 v0, p0, 0x2

    goto :goto_2

    :goto_1
    move v0, p0

    :goto_2
    :pswitch_7
    mul-int v0, v0, p2

    add-int/lit8 p0, p4, -0x1

    add-int/2addr v0, p0

    neg-int p0, p4

    and-int/2addr p0, v0

    mul-int p0, p0, p3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public setCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    return-void
.end method
