.class public Lcom/amap/api/mapcore/util/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "CUlNBL0VDQi9QS0NTMVBhZGRpbmc"

.field public static b:Ljava/lang/String; = "9aj&#k81"

.field public static c:Ljava/lang/String; = "IaHR0cDovL2xvZ3MuYW1hcC5jb20vd3MvbG9nL3VwbG9hZD9wcm9kdWN0PSVzJnR5cGU9JXMmcGxhdGZvcm09JXMmY2hhbm5lbD0lcyZzaWduPSVz"

.field public static d:[B = null

.field private static e:Ljava/lang/String; = "ADgAIwBbAA8AagAIAHIAEwCFAD8AxABDAQcAIQEoADgBYAA8AZwAnwI7APADKwAHAzIADAM+AA9LWVc1a2NtOXBaQzV2Y3k1VFpYSjJhV05sVFdGdVlXZGxjZ1FaMlYwVTJWeWRtbGpaUUljR2h2Ym1VVWFYQm9iMjVsYzNWaWFXNW1id01ZMjl0TG1GdVpISnZhV1F1YVc1MFpYSnVZV3d1ZEdWc1pYQm9iMjU1TGtsVVpXeGxjR2h2Ym5ra1UzUjFZZ1FZMjl0TG1GdVpISnZhV1F1YVc1MFpYSnVZV3d1ZEdWc1pYQm9iMjU1TGtsUWFHOXVaVk4xWWtsdVptOGtVM1IxWWdHVkZKQlRsTkJRMVJKVDA1ZloyVjBSR1YyYVdObFNXUT1FWTI5dExtRnVaSEp2YVdRdWFXNTBaWEp1WVd3dWRHVnNaWEJvYjI1NUxrbFVaV3hsY0dodmJua0lZMjl0TG1GdVpISnZhV1F1YVc1MFpYSnVZV3d1ZEdWc1pYQm9iMjU1TGtsUWFHOXVaVk4xWWtsdVptOEVJbXRsZVNJNklpVnpJaXdpY0d4aGRHWnZjbTBpT2lKaGJtUnliMmxrSWl3aVpHbDFJam9pSlhNaUxDSndhMmNpT2lJbGN5SXNJbTF2WkdWc0lqb2lKWE1pTENKaGNIQnVZVzFsSWpvaUpYTWlMQ0poY0hCMlpYSnphVzl1SWpvaUpYTWlMQ0p6ZVhOMlpYSnphVzl1SWpvaUpYTWlMQUdJbXRsZVNJNklpVnpJaXdpY0d4aGRHWnZjbTBpT2lKaGJtUnliMmxrSWl3aVpHbDFJam9pSlhNaUxDSnRZV01pT2lJbGN5SXNJblJwWkNJNklpVnpJaXdpZFcxcFpIUWlPaUlsY3lJc0ltMWhiblZtWVdOMGRYSmxJam9pSlhNaUxDSmtaWFpwWTJVaU9pSWxjeUlzSW5OcGJTSTZJaVZ6SWl3aWNHdG5Jam9pSlhNaUxDSnRiMlJsYkNJNklpVnpJaXdpWVhCd2RtVnljMmx2YmlJNklpVnpJaXdpWVhCd2JtRnRaU0k2SWlWeklnPUlZV2xrUFFNZkhObGNtbGhiRDBRWVc1a2NtOXBaRjlwWkE="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/hd;
    .locals 3

    const-string v0, "aiu"

    .line 8
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/hd$a;

    const-string v2, "1.0.0"

    invoke-direct {v1, v0, v2, v0}, Lcom/amap/api/mapcore/util/hd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/hd$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/hd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hd$a;->a()Lcom/amap/api/mapcore/util/hd;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)[B
    .locals 4

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/hm;->d:[B

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/hm;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gy;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hm;->d:[B

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 3
    sget-object v2, Lcom/amap/api/mapcore/util/hm;->d:[B

    mul-int/lit8 p0, p0, 0x4

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    aget-byte p0, v1, v3

    and-int/lit16 p0, p0, 0xff

    mul-int/lit16 p0, p0, 0x100

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr p0, v0

    const/4 v0, 0x2

    .line 5
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 6
    new-array v1, v0, [B

    .line 7
    sget-object v2, Lcom/amap/api/mapcore/util/hm;->d:[B

    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
