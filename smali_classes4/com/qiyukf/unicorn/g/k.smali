.class public interface abstract Lcom/qiyukf/unicorn/g/k;
.super Ljava/lang/Object;
.source "PermissionsConstant.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/unicorn/g/k;->a:[Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/unicorn/g/k;->b:[Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/g/k;->c:[Ljava/lang/String;

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/g/k;->d:[Ljava/lang/String;

    return-void
.end method
