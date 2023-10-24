.class public final Lcom/alibaba/android/split/core/internal/PhoneskyVerificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/android/split/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PhoneskyVerificationUtils"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/split/BeanFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/ILogger;

    sput-object v0, Lcom/alibaba/android/split/core/internal/PhoneskyVerificationUtils;->a:Lcom/alibaba/android/split/ILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.android.vending"

    const/16 v2, 0x40

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    .line 2
    array-length v1, p0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;->c([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 6
    :cond_3
    sget-object p0, Lcom/alibaba/android/split/core/internal/PhoneskyVerificationUtils;->a:Lcom/alibaba/android/split/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    invoke-interface {p0, v2, v1}, Lcom/alibaba/android/split/ILogger;->w(Ljava/lang/String;[Ljava/lang/Object;)I

    :catch_0
    return v0
.end method
