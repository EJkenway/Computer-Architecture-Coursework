.class public Lcom/lenovo/sdk/by2/O000OoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0xc354

    const-string v1, "\u65e0\u5e7f\u544a\u8fd4\u56de\uff01"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/sdk/by2/O000OoO;->O000000o:I

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000OoO;->O000000o:I

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
