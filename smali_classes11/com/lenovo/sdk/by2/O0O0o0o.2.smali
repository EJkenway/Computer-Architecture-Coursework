.class public Lcom/lenovo/sdk/by2/O0O0o0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOO;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000oOOO;

.field public O00000Oo:J


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000oOOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0o0o;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/lenovo/sdk/by2/O000oOOO;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o0o;->O000000o:Lcom/lenovo/sdk/by2/O000oOOO;

    return-object v0
.end method
