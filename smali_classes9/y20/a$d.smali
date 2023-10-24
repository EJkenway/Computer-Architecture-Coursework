.class public final Ly20/a$d;
.super Ljava/lang/Object;
.source "AudioEggMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly20/a$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "resourceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly20/a$d;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "Pair.create(interval, resourceName)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ly20/a$d;->b:I

    iget-object v1, p0, Ly20/a$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ""

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Ly20/a$d;->a:Ljava/util/List;

    iget v1, p0, Ly20/a$d;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v3, "resourceValue"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PlayAudioEggEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Ly20/a$d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly20/a$d;->b:I

    .line 7
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "currentResource.second"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly20/a$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ly20/a$d;->b:I

    iget-object v1, p0, Ly20/a$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ly20/a$d;->a:Ljava/util/List;

    iget v1, p0, Ly20/a$d;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Ly20/a$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly20/a$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method
