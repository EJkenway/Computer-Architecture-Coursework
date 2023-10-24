.class public Lcom/lenovo/sdk/by2/oooOoO$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/oooOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Landroid/content/Context;

.field public final synthetic O00000oO:Lcom/lenovo/sdk/by2/oooOoO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/oooOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o0:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O000000o:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/oooOoO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O00Oo0o;->O000000o(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0000Oo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/sdk/by2/O0000Oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/lenovo/sdk/by2/O00oo0O0;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0000Oo;->O00000Oo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/oooOoO;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v5, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Lcom/lenovo/sdk/by2/oooOoO;Lcom/lenovo/sdk/by2/O00oOOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000oO:Lcom/lenovo/sdk/by2/oooOoO;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/oooOoO$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/sdk/by2/oooOoO;->O000000o(Lcom/lenovo/sdk/by2/oooOoO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
