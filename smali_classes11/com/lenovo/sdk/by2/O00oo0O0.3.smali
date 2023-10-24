.class public Lcom/lenovo/sdk/by2/O00oo0O0;
.super Lcom/lenovo/sdk/by2/O00oOOoO;
.source "SourceFile"


# instance fields
.field public O0000Ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "@hpr"

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O00oo0O0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOOoO;-><init>()V

    const-string v0, "POST"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oo0O0;->O0000Ooo:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo0O0;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method
