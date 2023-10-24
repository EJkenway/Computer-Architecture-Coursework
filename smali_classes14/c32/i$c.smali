.class public final synthetic Lc32/i$c;
.super Ljava/lang/Object;
.source "BgMusicControllerProxy.kt"

# interfaces
.implements Lc32/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32/i;->D(Lit/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1031
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/i$c;->a:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 1
    .param p2    # Lcom/gotokeep/keep/data/model/music/MusicEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lc32/i$c;->a:Lhj3/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
