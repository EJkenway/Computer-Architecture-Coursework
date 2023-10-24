.class public Lcom/lenovo/sdk/by2/O00o0Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00o0Oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00o0Oo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o0Oo0;->O000000o:Lcom/lenovo/sdk/by2/O00o0Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o0Oo0;->O000000o:Lcom/lenovo/sdk/by2/O00o0Oo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00o0Oo;->O000000o:Lcom/lenovo/sdk/mdi/c/IMediaController;

    invoke-virtual {v0}, Lcom/lenovo/sdk/mdi/c/IMediaController;->O00000oO()V

    return-void
.end method
