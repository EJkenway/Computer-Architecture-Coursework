.class public final Lfu2/c0$c;
.super Las/e;
.source "TrainingMusicPreloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/c0;->i(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/music/AllMusicData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Las/h;

.field public final synthetic b:Lit/c2;

.field public final synthetic c:Lcom/gotokeep/keep/domain/download/a;


# direct methods
.method public constructor <init>(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/c0$c;->a:Las/h;

    iput-object p2, p0, Lfu2/c0$c;->b:Lit/c2;

    iput-object p3, p0, Lfu2/c0$c;->c:Lcom/gotokeep/keep/domain/download/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/music/AllMusicData;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx30/d;->m(Lcom/gotokeep/keep/data/model/music/AllMusicData;)V

    .line 2
    iget-object p1, p0, Lfu2/c0$c;->a:Las/h;

    iget-object v0, p0, Lfu2/c0$c;->b:Lit/c2;

    iget-object v1, p0, Lfu2/c0$c;->c:Lcom/gotokeep/keep/domain/download/a;

    invoke-static {p1, v0, v1}, Lfu2/c0;->f(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfu2/c0$c;->a:Las/h;

    iget-object v0, p0, Lfu2/c0$c;->b:Lit/c2;

    iget-object v1, p0, Lfu2/c0$c;->c:Lcom/gotokeep/keep/domain/download/a;

    invoke-static {p1, v0, v1}, Lfu2/c0;->f(Las/h;Lit/c2;Lcom/gotokeep/keep/domain/download/a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/music/AllMusicData;

    invoke-virtual {p0, p1}, Lfu2/c0$c;->a(Lcom/gotokeep/keep/data/model/music/AllMusicData;)V

    return-void
.end method
