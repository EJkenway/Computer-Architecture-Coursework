.class public final enum Lcom/googlecode/androidannotations/annotations/WakeLock$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/androidannotations/annotations/WakeLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/androidannotations/annotations/WakeLock$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

.field public static final enum PARTIAL_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

.field public static final enum SCREEN_BRIGHT_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

.field public static final enum SCREEN_DIM_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

.field private static final synthetic a:[Lcom/googlecode/androidannotations/annotations/WakeLock$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    const-string v1, "FULL_WAKE_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->FULL_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    new-instance v1, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    const-string v3, "PARTIAL_WAKE_LOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->PARTIAL_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    new-instance v3, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    const-string v5, "SCREEN_BRIGHT_WAKE_LOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->SCREEN_BRIGHT_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    new-instance v5, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    const-string v7, "SCREEN_DIM_WAKE_LOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->SCREEN_DIM_WAKE_LOCK:Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->a:[Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/androidannotations/annotations/WakeLock$Level;
    .locals 1

    const-class v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/androidannotations/annotations/WakeLock$Level;
    .locals 1

    sget-object v0, Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->a:[Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    invoke-virtual {v0}, [Lcom/googlecode/androidannotations/annotations/WakeLock$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/androidannotations/annotations/WakeLock$Level;

    return-object v0
.end method
