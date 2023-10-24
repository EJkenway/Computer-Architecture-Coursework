.class public final enum Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/view/HandlerTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

.field public static final enum Waiting:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;


# instance fields
.field private code:I

.field private desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    const-string v1, "Waiting"

    const/4 v2, 0x0

    const-string v3, "\u5f85\u542f\u52a8"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Waiting:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 2
    new-instance v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    const-string v3, "Running"

    const/4 v4, 0x1

    const-string v5, "\u8fd0\u884c\u4e2d"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Running:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 3
    new-instance v3, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    const-string v5, "Paused"

    const/4 v6, 0x2

    const/4 v7, -0x1

    const-string v8, "\u6682\u505c"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Paused:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    .line 4
    new-instance v5, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    const-string v7, "Stopped"

    const/4 v8, 0x3

    const/4 v9, -0x2

    const-string v10, "\u505c\u6b62"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->Stopped:Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->$VALUES:[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->code:I

    .line 3
    iput-object p4, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->$VALUES:[Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    invoke-virtual {v0}, [Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->code:I

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/HandlerTimer$TimerStatus;->desc:Ljava/lang/String;

    return-void
.end method
