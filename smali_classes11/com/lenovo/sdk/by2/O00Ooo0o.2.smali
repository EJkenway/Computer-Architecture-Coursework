.class public synthetic Lcom/lenovo/sdk/by2/O00Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00OooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic O000000o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->values()[Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/sdk/by2/O00Ooo0o;->O000000o:[I

    :try_start_0
    sget-object v1, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O00000Oo:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/lenovo/sdk/by2/O00Ooo0o;->O000000o:[I

    sget-object v1, Lcom/lenovo/sdk/by2/O00OooO0$O00000o;->O00000o0:Lcom/lenovo/sdk/by2/O00OooO0$O00000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
