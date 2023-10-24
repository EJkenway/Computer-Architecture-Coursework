.class public Lcom/lenovo/sdk/by2/O00oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/Runnable;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00oo0;->O000000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo0;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;->O000000o()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00oo0;->O00000Oo:Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O00oo00o$O00000o0;->O000000o()V

    throw v0
.end method
