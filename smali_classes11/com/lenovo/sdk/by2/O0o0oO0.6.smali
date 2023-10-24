.class public Lcom/lenovo/sdk/by2/O0o0oO0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oO(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oO0;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000oO(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
