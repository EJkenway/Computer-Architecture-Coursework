.class public Lcom/lenovo/sdk/by2/O0OooO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O0OooO0;


# instance fields
.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OooO0;->O00000Oo:Ljava/util/Map;

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O0OooO0;
    .locals 1

    sget-object v0, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o:Lcom/lenovo/sdk/by2/O0OooO0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O0OooO0;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0OooO0;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o:Lcom/lenovo/sdk/by2/O0OooO0;

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o:Lcom/lenovo/sdk/by2/O0OooO0;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooO0;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OooO0;->O00000Oo:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o()Lcom/lenovo/sdk/by2/O0OooO0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long p1, p3

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OooO0;->O00000Oo:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
