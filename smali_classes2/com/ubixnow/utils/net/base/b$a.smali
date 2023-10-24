.class public synthetic Lcom/ubixnow/utils/net/base/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/net/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/net/base/b$b;->values()[Lcom/ubixnow/utils/net/base/b$b;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/ubixnow/utils/net/base/b$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/ubixnow/utils/net/base/b$b;->a:Lcom/ubixnow/utils/net/base/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/ubixnow/utils/net/base/b$a;->a:[I

    sget-object v2, Lcom/ubixnow/utils/net/base/b$b;->b:Lcom/ubixnow/utils/net/base/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
