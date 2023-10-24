.class public Lcom/lenovo/sdk/by2/O0O0OO;
.super Lcom/lenovo/sdk/by2/O00oOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o(Landroid/content/Context;)V
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
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0O0OOO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O0OOO;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OO;->O000000o:Lcom/lenovo/sdk/by2/O0O0OOO;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0O0OO;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Object;)V

    const-string v0, "init"

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OO;->O000000o:Lcom/lenovo/sdk/by2/O0O0OOO;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/lenovo/sdk/by2/O0O0OOO;->O000000o(Lcom/lenovo/sdk/by2/O0O0OOO;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/sdk/by2/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method
