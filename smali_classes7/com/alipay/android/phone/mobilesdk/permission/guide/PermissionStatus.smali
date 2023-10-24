.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field public static final enum NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

.field private static final sValueToEnum:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h5Name:Ljava/lang/String;

.field private final rpcName:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "-1"

    const-string v5, "-1"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    const-string v8, "DENIED"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "0"

    const-string v12, "2"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->DENIED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    const-string v14, "GRANTED"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const-string v17, "1"

    const-string v18, "1"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->GRANTED:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    const-string v8, "NOT_SURE"

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "2"

    const-string v12, "0"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->NOT_SURE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->sValueToEnum:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    .line 8
    sget-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->sValueToEnum:Landroid/util/SparseArray;

    iget v5, v2, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->value:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->value:I

    .line 3
    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->rpcName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->h5Name:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->sValueToEnum:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;

    return-object v0
.end method


# virtual methods
.method public getH5Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->h5Name:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->rpcName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionStatus;->value:I

    return v0
.end method
