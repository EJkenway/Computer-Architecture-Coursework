.class public final Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$b;
.super Ljava/lang/Object;
.source "BarrageView.kt"

# interfaces
.implements Ldk3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;->D(Lhk3/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$b;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lek3/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lek3/l;->last()Lek3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-byte v1, v1, Lek3/d;->o:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return v0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView$b;->a:Lhj3/l;

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
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
