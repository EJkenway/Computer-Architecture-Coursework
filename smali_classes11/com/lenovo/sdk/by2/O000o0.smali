.class public Lcom/lenovo/sdk/by2/O000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOoo;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final O000000o:[Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__WIDTH__"

    const-string v1, "__HEIGHT__"

    const-string v2, "__DOWN_X__"

    const-string v3, "__DOWN_Y__"

    const-string v4, "__UP_X__"

    const-string v5, "__UP_Y__"

    const-string v6, "__CLICK_ID__"

    const-string v7, "__ABS_DOWN_X__"

    const-string v8, "__ABS_DOWN_Y__"

    const-string v9, "__ABS_UP_X__"

    const-string v10, "__ABS_UP_Y__"

    const-string v11, "__TS__"

    const-string v12, "__TS_S__"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o0:I

    const-string v0, "-999"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000O0o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000OOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000O0o:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oo:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oO:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o0:I

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O000000o:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo:I

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o0:I

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public O00000Oo(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O00000o(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o0:I

    if-lez v0, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo:I

    if-lez v0, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " y->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cid->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000o0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
