.class public Lcom/lenovo/sdk/by2/O00O0o0O;
.super Lcom/lenovo/sdk/by2/O00oOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00O0o0o;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o00;Ljava/lang/String;)V
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
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0000o00;

.field public final synthetic O00000o:Lcom/lenovo/sdk/by2/O00O0o0o;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00O0o0o;Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O00O0o0o;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0000o00;

    iput-object p4, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00oOo00;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00O0o0O;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/sdk/by2/O00oOo00;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O00000o:Lcom/lenovo/sdk/by2/O00O0o0o;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O000000o:Ljava/lang/String;

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0000o00;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00O0o0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lcom/lenovo/sdk/by2/O00O0o0o;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O0000o00;Ljava/lang/String;)V

    return-void
.end method
