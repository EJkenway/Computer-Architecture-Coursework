.class public final Lzh0/e$b;
.super Ljava/lang/Object;
.source "BarrageView.kt"

# interfaces
.implements Ldk3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/e;->g(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lek3/l;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lek3/l;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzh0/e$b;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/l;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v2, v2, Lek3/d;->o:B

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object v1, p0, Lzh0/e$b;->a:Lhj3/l;

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public b(Ldk3/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lek3/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
