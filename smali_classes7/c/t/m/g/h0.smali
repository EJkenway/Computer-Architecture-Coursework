.class public Lc/t/m/g/h0;
.super Lc/t/m/g/g0;
.source "TML"

# interfaces
.implements Lc/t/m/g/o;


# instance fields
.field public b:I

.field public c:D

.field public d:I

.field public e:D

.field public f:[D

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/m/g/g0;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lc/t/m/g/h0;->f:[D

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/h0;->g:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lc/t/m/g/h0;->h()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "not_support_type"

    return-object p0

    :pswitch_0
    const-string p0, "running"

    return-object p0

    :pswitch_1
    const-string p0, "on_bicycle"

    return-object p0

    :pswitch_2
    const-string p0, "in_vehicle"

    return-object p0

    :pswitch_3
    const-string p0, "walking"

    return-object p0

    :pswitch_4
    const-string p0, "unknown"

    return-object p0

    :cond_0
    :pswitch_5
    const-string p0, "tilting"

    return-object p0

    :cond_1
    const-string p0, "vehicle"

    return-object p0

    :cond_2
    const-string p0, "on_foot"

    return-object p0

    :cond_3
    :pswitch_6
    const-string p0, "still"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/h0;->d:I

    return v0
.end method

.method public final a([D)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()D
    .locals 4

    .line 1
    iget v0, p0, Lc/t/m/g/h0;->d:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/h0;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/t/m/g/h0;->e:D

    :goto_0
    return-wide v2
.end method

.method public b([D)V
    .locals 12

    .line 2
    iget-object v0, p0, Lc/t/m/g/h0;->f:[D

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p1}, Lc/t/m/g/h0;->a([D)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lc/t/m/g/h0;->f:[D

    aget-wide v3, v0, v2

    const/4 v1, 0x6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_7

    aget-wide v3, v0, v1

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_7

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 5
    aget-wide v3, v0, p1

    const/4 v1, 0x3

    .line 6
    aget-wide v5, v0, v1

    const/4 v1, 0x4

    aget-wide v7, v0, v1

    add-double/2addr v5, v7

    const/4 v1, 0x2

    .line 7
    aget-wide v7, v0, v1

    const/4 v9, 0x5

    aget-wide v10, v0, v9

    add-double/2addr v7, v10

    const/16 v0, 0x64

    cmpl-double v10, v5, v3

    if-lez v10, :cond_1

    const/16 v0, 0x12c

    move-wide v3, v5

    :cond_1
    cmpl-double v5, v7, v3

    if-lez v5, :cond_2

    const/16 v0, 0xc8

    goto :goto_0

    :cond_2
    move-wide v7, v3

    .line 8
    :goto_0
    iput-wide v7, p0, Lc/t/m/g/h0;->c:D

    const-wide v3, 0x3fd999999999999aL    # 0.4

    cmpg-double v5, v7, v3

    if-gez v5, :cond_3

    const/4 v0, 0x0

    .line 9
    :cond_3
    iput v0, p0, Lc/t/m/g/h0;->b:I

    :goto_1
    if-gt v1, v9, :cond_5

    .line 10
    iget-object v0, p0, Lc/t/m/g/h0;->f:[D

    aget-wide v5, v0, v1

    aget-wide v7, v0, p1

    cmpl-double v0, v5, v7

    if-lez v0, :cond_4

    move p1, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lc/t/m/g/h0;->f:[D

    aget-wide v5, v0, p1

    iput-wide v5, p0, Lc/t/m/g/h0;->e:D

    cmpg-double v0, v5, v3

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    .line 12
    :goto_2
    iput v2, p0, Lc/t/m/g/h0;->d:I

    goto :goto_8

    .line 13
    :cond_7
    :goto_3
    aget-wide v3, v0, v2

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x190

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iput v3, p0, Lc/t/m/g/h0;->b:I

    const-wide/16 v7, 0x0

    if-nez v3, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide v3, v5

    .line 14
    :goto_6
    iput-wide v3, p0, Lc/t/m/g/h0;->c:D

    .line 15
    aget-wide v3, v0, v2

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x6

    :cond_c
    :goto_7
    iput v2, p0, Lc/t/m/g/h0;->d:I

    if-nez v2, :cond_d

    move-wide v5, v7

    .line 16
    :cond_d
    iput-wide v5, p0, Lc/t/m/g/h0;->e:D

    :goto_8
    return-void
.end method

.method public c([D)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/h0;->a([D)Z

    move-result v2

    const/4 v3, 0x6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 2
    aget-wide v7, p1, v6

    cmpl-double v9, v7, v4

    if-eqz v9, :cond_4

    aget-wide v7, p1, v3

    cmpl-double v9, v7, v4

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x5

    if-gt v2, v4, :cond_3

    .line 3
    aget-wide v4, p1, v2

    aget-wide v7, p1, v3

    cmpl-double v9, v4, v7

    if-lez v9, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    aget-wide v4, p1, v3

    cmpg-double v2, v4, v0

    if-gez v2, :cond_7

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    aget-wide v0, p1, v6

    cmpl-double v7, v0, v4

    if-eqz v7, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v3, :cond_7

    const-wide/16 v4, 0x0

    :cond_7
    move v6, v3

    .line 6
    :goto_2
    iget-object v0, p0, Lc/t/m/g/h0;->g:Landroid/os/Bundle;

    const-string v1, "ar_no_gps_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lc/t/m/g/h0;->g:Landroid/os/Bundle;

    const-string v1, "ar_no_gps_conf"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-object v0, p0, Lc/t/m/g/h0;->g:Landroid/os/Bundle;

    const-string v1, "ar_no_gps_conf_arr"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public d()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/h0;->b:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/h0;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/t/m/g/h0;->c:D

    :goto_0
    return-wide v2
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/h0;->b:I

    invoke-static {v0}, Lc/t/m/g/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lc/t/m/g/h0;->b:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/h0;->d:I

    invoke-static {v0}, Lc/t/m/g/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/g0;->a(J)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/h0;->f:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 3
    iget-object v0, p0, Lc/t/m/g/h0;->f:[D

    invoke-virtual {p0, v0}, Lc/t/m/g/h0;->b([D)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/h0;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/t/m/g/g0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/t/m/g/h0;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/t/m/g/h0;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/t/m/g/h0;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/t/m/g/h0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/t/m/g/h0;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/t/m/g/h0;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "ArEvent{time=%d, type=%d, conf=%.4f, desc=%s, subType=%d, subConf=%.4f, subDesc=%s}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
