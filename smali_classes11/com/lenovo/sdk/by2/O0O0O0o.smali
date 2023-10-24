.class public Lcom/lenovo/sdk/by2/O0O0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/LXError;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000OoO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000OoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0O0o;->O000000o:Lcom/lenovo/sdk/by2/O000OoO;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0O0o;->O000000o:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000OoO;->O000000o()I

    move-result v0

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0O0o;->O000000o:Lcom/lenovo/sdk/by2/O000OoO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000OoO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
