.class public Lcom/lenovo/sdk/by2/O00o0o00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o0o00$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O00o0ooo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O00o0Ooo;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00o0o00;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O00o0o00;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00o0o00$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O00o0o00;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0ooo;
    .locals 3

    new-instance v0, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O000000o(J)Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o0ooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O00o0ooo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0ooo;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o00;->O000000o:Lcom/lenovo/sdk/by2/O00o0ooo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0o00;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0ooo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o0o00;->O000000o:Lcom/lenovo/sdk/by2/O00o0ooo;

    :cond_0
    return-object v0
.end method
