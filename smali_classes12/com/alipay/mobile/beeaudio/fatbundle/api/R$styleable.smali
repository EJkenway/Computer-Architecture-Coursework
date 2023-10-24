.class public final Lcom/alipay/mobile/beeaudio/fatbundle/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beeaudio/fatbundle/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AudioControlBtn:[I

.field public static final AudioControlBtn_pause_icon:I = 0x0

.field public static final AudioControlBtn_play_icon:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beeaudio/fatbundle/api/R$styleable;->AudioControlBtn:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403e7
        0x7f0403e9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
