.class public final Lfh0/c;
.super Ljava/lang/Object;
.source "StickerDrawerManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh0/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfh0/c;->a:I

    .line 3
    iput v0, p0, Lfh0/c;->b:I

    .line 4
    new-instance v0, Lfh0/c$b;

    invoke-direct {v0, p0}, Lfh0/c$b;-><init>(Lfh0/c;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfh0/c;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lfh0/c;I)Lfh0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh0/c;->b(I)Lfh0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lfh0/b;
    .locals 4

    .line 1
    new-instance v0, Lfh0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Texture"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Pos"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfh0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfh0/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0/a;

    invoke-virtual {v1}, Leh0/a;->d()Lfh0/b;

    move-result-object v1

    invoke-virtual {v1}, Lfh0/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfh0/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0/a;

    .line 4
    invoke-virtual {v1}, Leh0/a;->d()Lfh0/b;

    move-result-object v2

    invoke-virtual {v1}, Leh0/a;->b()I

    move-result v3

    invoke-virtual {v1}, Leh0/a;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lfh0/b;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfh0/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0/a;

    .line 4
    invoke-virtual {v1}, Leh0/a;->e()Leh0/c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leh0/c;->b()Leh0/b;

    move-result-object v2

    .line 5
    :goto_1
    invoke-virtual {v1}, Leh0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Leh0/a;->f(Z)V

    .line 7
    invoke-virtual {v1}, Leh0/a;->d()Lfh0/b;

    move-result-object v4

    invoke-virtual {v1}, Leh0/a;->e()Leh0/c;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Lfh0/b;->d(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Leh0/a;->d()Lfh0/b;

    move-result-object v1

    .line 9
    iget v3, p0, Lfh0/c;->a:I

    iget v4, p0, Lfh0/c;->b:I

    invoke-static {v2, v3, v4}, Lhh0/a;->d(Leh0/b;II)F

    move-result v3

    .line 10
    iget v4, p0, Lfh0/c;->a:I

    iget v5, p0, Lfh0/c;->b:I

    invoke-static {v2, v4, v5}, Lhh0/a;->e(Leh0/b;II)F

    move-result v4

    .line 11
    iget v5, p0, Lfh0/c;->a:I

    iget v6, p0, Lfh0/c;->b:I

    invoke-static {v2, v5, v6}, Lhh0/a;->c(Leh0/b;II)F

    move-result v5

    .line 12
    iget v6, p0, Lfh0/c;->a:I

    iget v7, p0, Lfh0/c;->b:I

    invoke-static {v2, v6, v7}, Lhh0/a;->a(Leh0/b;II)F

    move-result v2

    .line 13
    invoke-virtual {v1, v3, v4, v5, v2}, Lfh0/b;->e(FFFF)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Leh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh0/c;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfh0/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0/a;

    .line 4
    invoke-virtual {v1}, Leh0/a;->d()Lfh0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfh0/b;->c(I)V

    .line 5
    invoke-virtual {v1}, Leh0/a;->e()Leh0/c;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Leh0/a;->f(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lfh0/c;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lfh0/c;->b:I

    if-ne v0, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lfh0/c;->a:I

    .line 3
    iput p2, p0, Lfh0/c;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(ILeh0/c;)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStickerInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "StickerDrawerManager"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lfh0/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh0/a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Leh0/a;->g(Leh0/c;)V

    .line 6
    invoke-virtual {v0, v7}, Leh0/a;->f(Z)V

    .line 7
    invoke-virtual {p0}, Lfh0/c;->f()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
