.class public Ljh/a$a;
.super Landroid/os/Handler;
.source "AdVoiceCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/a$a;->a:Ljh/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljh/a$a;->a:Ljh/a;

    invoke-static {v0, p1}, Ljh/a;->a(Ljh/a;Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ljh/a$a;->a:Ljh/a;

    invoke-static {v0, p1}, Ljh/a;->b(Ljh/a;Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void
.end method
