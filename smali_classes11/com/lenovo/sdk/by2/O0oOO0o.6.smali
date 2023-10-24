.class public Lcom/lenovo/sdk/by2/O0oOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOOOo;->O00000oo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOO0o;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    :cond_0
    return-void
.end method
