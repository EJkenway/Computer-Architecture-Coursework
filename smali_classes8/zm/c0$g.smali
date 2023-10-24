.class public final synthetic Lzm/c0$g;
.super Lij3/l;
.source "ScoreToastPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c0;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzm/c0;)V
    .locals 7

    const-class v3, Lzm/c0;

    const/4 v1, 0x0

    const-string v4, "fadeScoreView"

    const-string v5, "fadeScoreView()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/c0$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lzm/c0;

    .line 2
    invoke-static {v0}, Lzm/c0;->q1(Lzm/c0;)V

    return-void
.end method
