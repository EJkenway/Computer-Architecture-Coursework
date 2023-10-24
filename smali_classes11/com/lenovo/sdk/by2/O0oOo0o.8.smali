.class public Lcom/lenovo/sdk/by2/O0oOo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOo;->O00000o0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :catch_0
    nop

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOo0o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo(Landroid/content/Context;)V

    :cond_8
    :goto_3
    return-void
.end method
