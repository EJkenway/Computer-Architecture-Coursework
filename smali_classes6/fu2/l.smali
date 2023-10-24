.class public final synthetic Lfu2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfu2/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/music/MusicEntity;


# direct methods
.method public synthetic constructor <init>(Lfu2/o;Lcom/gotokeep/keep/data/model/music/MusicEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2/l;->g:Lfu2/o;

    iput-object p2, p0, Lfu2/l;->h:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfu2/l;->g:Lfu2/o;

    iget-object v1, p0, Lfu2/l;->h:Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-static {v0, v1}, Lfu2/o;->b(Lfu2/o;Lcom/gotokeep/keep/data/model/music/MusicEntity;)V

    return-void
.end method
