.class public final enum Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;
.super Ljava/lang/Enum;
.source "VEPreviewSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEPreviewSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VERecordMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

.field public static final enum Default:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

.field public static final enum Pro:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Default:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    const-string v3, "Pro"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Pro:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->$VALUES:[Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->$VALUES:[Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    return-object v0
.end method
