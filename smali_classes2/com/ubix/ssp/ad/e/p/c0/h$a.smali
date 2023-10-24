.class public final Lcom/ubix/ssp/ad/e/p/c0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubix/ssp/ad/e/p/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CALENDAR:[Ljava/lang/String;

.field public static final CONTACTS:[Ljava/lang/String;

.field public static final SENSORS:[Ljava/lang/String;

.field public static final STORAGE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubix/ssp/ad/e/p/c0/h$a;->STORAGE:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubix/ssp/ad/e/p/c0/h$a;->CALENDAR:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubix/ssp/ad/e/p/c0/h$a;->CONTACTS:[Ljava/lang/String;

    const-string v0, "android.permission.BODY_SENSORS"

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubix/ssp/ad/e/p/c0/h$a;->SENSORS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
