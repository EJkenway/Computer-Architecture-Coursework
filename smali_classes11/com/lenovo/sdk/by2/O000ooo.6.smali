.class public Lcom/lenovo/sdk/by2/O000ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:J

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/by2/O000ooo;->O000000o:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/lenovo/sdk/by2/O000ooo;->O00000Oo:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v2, p0, Lcom/lenovo/sdk/by2/O000ooo;->O00000o0:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget v0, p0, Lcom/lenovo/sdk/by2/O000ooo;->O00000o:I

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo()Lcom/lenovo/sdk/by2/O000ooo;
    .locals 3

    new-instance v0, Lcom/lenovo/sdk/by2/O000ooo;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O000ooo;-><init>()V

    iget-wide v1, p0, Lcom/lenovo/sdk/by2/O000ooo;->O000000o:J

    iput-wide v1, v0, Lcom/lenovo/sdk/by2/O000ooo;->O000000o:J

    iget v1, p0, Lcom/lenovo/sdk/by2/O000ooo;->O00000Oo:I

    iput v1, v0, Lcom/lenovo/sdk/by2/O000ooo;->O00000Oo:I

    iget v1, p0, Lcom/lenovo/sdk/by2/O000ooo;->O00000o0:I

    iput v1, v0, Lcom/lenovo/sdk/by2/O000ooo;->O00000o0:I

    iget v1, p0, Lcom/lenovo/sdk/by2/O000ooo;->O00000o:I

    iput v1, v0, Lcom/lenovo/sdk/by2/O000ooo;->O00000o:I

    return-object v0
.end method
