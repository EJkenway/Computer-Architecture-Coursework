.class Lcom/ss/android/ttvecamera/armode/ArCoreManager$Holder;
.super Ljava/lang/Object;
.source "ArCoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/armode/ArCoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ss/android/ttvecamera/armode/ArCoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/armode/ArCoreManager;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/armode/ArCoreManager$Holder;->INSTANCE:Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/ss/android/ttvecamera/armode/ArCoreManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/armode/ArCoreManager$Holder;->INSTANCE:Lcom/ss/android/ttvecamera/armode/ArCoreManager;

    return-object v0
.end method
