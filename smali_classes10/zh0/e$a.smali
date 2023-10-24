.class public final Lzh0/e$a;
.super Ljava/lang/Object;
.source "BarrageView.kt"

# interfaces
.implements Ldk3/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/e;->g(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh0/e;


# direct methods
.method public constructor <init>(Lzh0/e;)V
    .locals 0

    iput-object p1, p0, Lzh0/e$a;->a:Lzh0/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/f;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lek3/d;)V
    .locals 1

    const-string v0, "danmaku"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/e$a;->a:Lzh0/e;

    invoke-virtual {v0}, Lzh0/e;->w()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y()V

    return-void
.end method
