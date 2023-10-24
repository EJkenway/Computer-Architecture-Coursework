.class public final Lvd3/b$b;
.super Ljava/lang/Object;
.source "KPlayerVoiceImpl.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd3/b;->e(Ljava/lang/String;IZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvd3/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lvd3/b;Ljava/lang/String;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd3/b;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lvd3/b$b;->g:Lvd3/b;

    iput-object p2, p0, Lvd3/b$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lvd3/b$b;->i:Lhj3/l;

    iput p4, p0, Lvd3/b$b;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd3/b$b;->g:Lvd3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayError: filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvd3/b$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvd3/b;->r(Lvd3/b;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lvd3/b$b;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvd3/b$b;->g:Lvd3/b;

    invoke-static {v0}, Lvd3/b;->s(Lvd3/b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvd3/b$b;->g:Lvd3/b;

    invoke-static {v0}, Lvd3/b;->p(Lvd3/b;)Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p0, Lvd3/b$b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    .line 6
    invoke-interface {v1, p1}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lvd3/b$b;->i:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd3/b$b;->g:Lvd3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged: filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvd3/b$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvd3/b;->r(Lvd3/b;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lvd3/b$b;->i:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lvd3/b$b;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lvd3/b$b;->g:Lvd3/b;

    invoke-static {v0}, Lvd3/b;->s(Lvd3/b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvd3/b$b;->g:Lvd3/b;

    invoke-static {v0}, Lvd3/b;->p(Lvd3/b;)Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p0, Lvd3/b$b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
