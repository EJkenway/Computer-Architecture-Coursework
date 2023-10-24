.class public Lcom/ubixnow/core/common/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "@clicktime"

.field public static b:Ljava/lang/String; = "@data"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/ubixnow/utils/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/ubixnow/core/common/c;)V
    .locals 2

    const-string v0, "control"

    .line 1
    invoke-static {v0}, Lcom/ubixnow/utils/net/schedule/c;->a(Ljava/lang/String;)Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/core/common/helper/e$a;

    invoke-direct {v1, p0}, Lcom/ubixnow/core/common/helper/e$a;-><init>(Lcom/ubixnow/core/common/c;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ubixnow/core/bean/SdkPlusConfig;)Z
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMax:I

    iget v2, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    iget v2, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMax:I

    iget v3, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget p0, p0, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrPercentMin:I

    add-int/2addr v1, p0

    .line 6
    :goto_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-gt p0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    sget-object v3, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u662f\u5426\u5904\u4e8eRandom \u8303\u56f4\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " random \u503c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u8303\u56f4\u786e\u5b9a\u503c"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static a(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/bean/SdkPlusConfig;)Z
    .locals 12

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubixnow/core/common/helper/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/ubixnow/core/common/helper/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    iget-boolean v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->isCtrValid:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/ubixnow/core/common/helper/e;->a(Lcom/ubixnow/core/bean/SdkPlusConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    .line 13
    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long p0, v10, v7

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 1"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-wide p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    mul-long p0, p0, v5

    mul-long p0, p0, v3

    cmp-long v0, v7, p0

    if-lez v0, :cond_1

    .line 16
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 2"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 17
    :cond_1
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 3"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_2
    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long v1, v10, v7

    if-nez v1, :cond_4

    .line 19
    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-lt p0, p1, :cond_3

    .line 20
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 4"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_3
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 5"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result v1

    iget v7, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-ge v1, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-wide v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    mul-long v0, v0, v5

    mul-long v0, v0, v3

    cmp-long v3, v7, v0

    if-lez v3, :cond_5

    .line 23
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 6"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 24
    :cond_5
    sget-object v0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "valid 7 \u5f53\u5929\u8fd8\u80fd\u70b9\u51fb\u5417\uff1f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/ubixnow/core/utils/c;->a()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static b(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/bean/SdkPlusConfig;)Z
    .locals 12

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ubixnow/core/common/helper/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/ubixnow/core/common/helper/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    iget-boolean v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->isJdValid:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/ubixnow/core/common/helper/e;->a(Lcom/ubixnow/core/bean/SdkPlusConfig;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget v1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_2

    .line 11
    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long p0, v10, v7

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 1"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-wide p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    mul-long p0, p0, v5

    mul-long p0, p0, v3

    cmp-long v0, v7, p0

    if-lez v0, :cond_1

    .line 14
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 2"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 15
    :cond_1
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 3"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_2
    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long v1, v10, v7

    if-nez v1, :cond_4

    .line 17
    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-lt p0, p1, :cond_3

    .line 18
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 4"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_3
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 5"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 20
    :cond_4
    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result v1

    iget v7, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-ge v1, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    iget-wide v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    mul-long v0, v0, v5

    mul-long v0, v0, v3

    cmp-long v3, v7, v0

    if-lez v3, :cond_5

    .line 21
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 6"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 22
    :cond_5
    sget-object v0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "valid 7 \u5f53\u5929\u8fd8\u80fd\u70b9\u51fb\u5417\uff1f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method public static c(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/bean/SdkPlusConfig;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->isNativeValid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubixnow/core/common/helper/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/ubixnow/core/common/helper/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    iget v2, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_2

    .line 5
    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long p0, v10, v7

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 1"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget-wide p0, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    mul-long p0, p0, v5

    mul-long p0, p0, v3

    cmp-long v0, v7, p0

    if-lez v0, :cond_1

    .line 8
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 2"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 9
    :cond_1
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 3"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    cmp-long v2, v10, v7

    if-nez v2, :cond_4

    .line 11
    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-lt p0, p1, :cond_3

    .line 12
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 4"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_3
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 5"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result v2

    iget v7, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-ge v2, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0}, Lcom/ubixnow/core/common/helper/e;->a(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget-wide v10, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitInterval:J

    mul-long v10, v10, v5

    mul-long v10, v10, v3

    cmp-long v0, v7, v10

    if-lez v0, :cond_5

    .line 15
    sget-object p0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    const-string p1, "valid 6"

    invoke-static {p0, p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 16
    :cond_5
    sget-object v0, Lcom/ubixnow/utils/log/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "valid 7 \u5f53\u5929\u8fd8\u80fd\u70b9\u51fb\u5417\uff1f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ubixnow/core/common/helper/e;->b(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lcom/ubixnow/core/bean/SdkPlusConfig;->umCtrLimitMax:I

    if-ge p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method
