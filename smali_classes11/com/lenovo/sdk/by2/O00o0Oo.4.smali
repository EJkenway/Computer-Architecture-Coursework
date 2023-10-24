.class public Lcom/lenovo/sdk/by2/O00o0Oo;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/mdi/c/IMediaController;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/mdi/c/IMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0Oo;->O000000o:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0Oo;->O000000o:Lcom/lenovo/sdk/mdi/c/IMediaController;

    new-instance v1, Lcom/lenovo/sdk/by2/O00o0Oo0;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O00o0Oo0;-><init>(Lcom/lenovo/sdk/by2/O00o0Oo;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
