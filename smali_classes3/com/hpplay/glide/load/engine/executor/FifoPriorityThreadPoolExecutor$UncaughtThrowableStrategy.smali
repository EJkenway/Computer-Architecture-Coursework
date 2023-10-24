.class public enum Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "UncaughtThrowableStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum IGNORE:Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum LOG:Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

.field public static final enum THROW:Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->IGNORE:Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 2
    new-instance v1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$1;

    const-string v3, "LOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->LOG:Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    .line 3
    new-instance v3, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$2;

    const-string v5, "THROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->THROW:Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->$VALUES:[Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->$VALUES:[Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    invoke-virtual {v0}, [Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$UncaughtThrowableStrategy;

    return-object v0
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
