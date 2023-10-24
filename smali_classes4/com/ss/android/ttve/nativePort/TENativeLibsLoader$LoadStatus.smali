.class public final enum Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
.super Ljava/lang/Enum;
.source "TENativeLibsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field public static final enum LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field public static final enum LOADING:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

.field public static final enum NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const-string v1, "NOT_LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->NOT_LOAD:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADING:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    .line 3
    new-instance v3, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->LOADED:Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->$VALUES:[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->$VALUES:[Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$LoadStatus;

    return-object v0
.end method
