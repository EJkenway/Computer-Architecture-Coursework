.class synthetic Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/remote/dl/AdDlState;->values()[Lcom/noah/remote/dl/AdDlState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    :try_start_0
    sget-object v1, Lcom/noah/remote/dl/AdDlState;->STARTED:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    sget-object v1, Lcom/noah/remote/dl/AdDlState;->DOWNLOADING:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    sget-object v1, Lcom/noah/remote/dl/AdDlState;->PAUSED:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    sget-object v1, Lcom/noah/remote/dl/AdDlState;->PENDING:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    sget-object v1, Lcom/noah/remote/dl/AdDlState;->SUC:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    sget-object v1, Lcom/noah/remote/dl/AdDlState;->FAI:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$3;->a:[I

    sget-object v1, Lcom/noah/remote/dl/AdDlState;->UNKNOWN:Lcom/noah/remote/dl/AdDlState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
