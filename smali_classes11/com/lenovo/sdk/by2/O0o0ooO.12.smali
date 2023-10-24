.class public Lcom/lenovo/sdk/by2/O0o0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/il/LXImageView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0o;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0o;->O0000Oo0()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0o;->O0000OOo()V

    return-void
.end method

.method public O00000o0()V
    .locals 5

    const-string v0, "#9 \u63d2\u5c4f\u5e7f\u544a \u9519\u8bef---->"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00000o;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0o;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O000o00O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0o;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o;->O00000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O000o00O;

    move-result-object v0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x66

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o0ooO;->O000000o:Lcom/lenovo/sdk/by2/O0o;

    invoke-static {v2}, Lcom/lenovo/sdk/by2/O0o;->O000000o(Lcom/lenovo/sdk/by2/O0o;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    new-instance v2, Lcom/lenovo/sdk/by2/O000OoO;

    const/16 v3, 0x4e27

    const-string v4, "\u56fe\u7247\u52a0\u8f7d\u9519\u8bef: "

    invoke-direct {v2, v3, v4}, Lcom/lenovo/sdk/by2/O000OoO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000OoO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method
