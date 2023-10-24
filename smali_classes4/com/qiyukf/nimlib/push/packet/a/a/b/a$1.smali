.class final synthetic Lcom/qiyukf/nimlib/push/packet/a/a/b/a$1;
.super Ljava/lang/Object;
.source "SM2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$1;->a:[I

    :try_start_0
    sget v1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
