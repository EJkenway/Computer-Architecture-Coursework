.class public Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$a;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy$a;->a:Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;->a(Ltv/danmaku/ijk/media/widget/youku/YKPlayerProxy;Landroid/os/Message;)V

    return-void
.end method
