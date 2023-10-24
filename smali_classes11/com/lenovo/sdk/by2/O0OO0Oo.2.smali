.class public Lcom/lenovo/sdk/by2/O0OO0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOo0;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

.field public O00000Oo:J


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000oOOo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0OO0Oo;->O00000Oo:J

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/lenovo/sdk/by2/O000oOOo;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OO0Oo;->O000000o:Lcom/lenovo/sdk/by2/O000oOOo;

    return-object v0
.end method
