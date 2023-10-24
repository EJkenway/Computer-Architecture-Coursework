.class public Lcom/lenovo/sdk/by2/OO0oO;
.super Lcom/lenovo/sdk/by2/O00oOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/sdk/by2/O00oOo00<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0OOOO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OOOO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/OO0oO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "server"

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data fetch success>>> time >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Lcom/lenovo/sdk/by2/O0OOOO;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O0OOOO;->O00000Oo(Lcom/lenovo/sdk/by2/O0OOOO;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V

    new-instance p1, Lcom/lenovo/sdk/by2/O00O0Ooo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f51\u7edc\u5f02\u5e38: code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const/16 v5, 0x7544

    invoke-direct {p1, v0, v4, v5, v1}, Lcom/lenovo/sdk/by2/O00O0Ooo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O00O0Ooo;->O000000o()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0OOOO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data fetch failed >>>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " time >>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/OO0oO;->O000000o:Lcom/lenovo/sdk/by2/O0OOOO;

    new-instance v0, Lcom/lenovo/sdk/by2/O000OoO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v5, p2}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OOOO;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)V

    return-void
.end method
