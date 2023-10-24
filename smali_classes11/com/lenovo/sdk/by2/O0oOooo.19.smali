.class public Lcom/lenovo/sdk/by2/O0oOooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oo000;->O0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oo000;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oo000;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOooo;->O000000o:Lcom/lenovo/sdk/by2/O0oo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOooo;->O000000o:Lcom/lenovo/sdk/by2/O0oo000;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oo000;->O0000oOo:Lcom/lenovo/sdk/by2/O0oo000$O000000o;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOooo;->O000000o:Lcom/lenovo/sdk/by2/O0oo000;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oo000;->O0000o0O:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O000o0OO;->O00000o0(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOooo;->O000000o:Lcom/lenovo/sdk/by2/O0oo000;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O00oOooo;->O0000O0o:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x72

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOooo;->O000000o:Lcom/lenovo/sdk/by2/O0oo000;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O00oOooo;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_2
    return-void
.end method
