.class public final Ly20/a$b;
.super Ljava/lang/Object;
.source "AudioEggMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly20/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Ly20/a;


# direct methods
.method public constructor <init>(Ly20/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly20/a$b;->g:Ly20/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly20/a$b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly20/a$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eggId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPath"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    .line 2
    iget-object v1, p0, Ly20/a$b;->a:Ljava/util/List;

    new-instance v2, Ly20/a$b$a;

    invoke-direct {v2, p0, v0, p1, p3}, Ly20/a$b$a;-><init>(Ly20/a$b;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(DD)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ly20/a$b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Ly20/a$b;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iput-wide v2, p0, Ly20/a$b;->e:J

    .line 5
    iget-object v4, p0, Ly20/a$b;->g:Ly20/a;

    .line 6
    iget-object v5, p0, Ly20/a$b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v4 .. v9}, Ly20/a;->a(Ly20/a;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;DD)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-wide p1, p0, Ly20/a$b;->f:J

    sub-long/2addr v2, p1

    const-wide/32 p1, 0x493e0

    cmp-long p3, v2, p1

    if-lez p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ly20/a$b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(DD)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ly20/a$b;->d:J

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x3a98

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    return-object v4

    .line 3
    :cond_0
    iput-wide v0, p0, Ly20/a$b;->d:J

    .line 4
    iget-object v2, p0, Ly20/a$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly20/a$b$a;

    .line 5
    invoke-virtual {v3}, Ly20/a$b$a;->a()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    move-result-object v6

    .line 6
    iget-object v5, p0, Ly20/a$b;->c:Ljava/util/List;

    invoke-virtual {v3}, Ly20/a$b$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ly20/a$b;->g:Ly20/a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v5 .. v10}, Ly20/a;->a(Ly20/a;Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;DD)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3}, Ly20/a$b$a;->a()Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    move-result-object p1

    iput-object p1, p0, Ly20/a$b;->b:Lcom/gotokeep/keep/data/model/active/OutdoorThemeResource$AudioEggLocation;

    .line 8
    iput-wide v0, p0, Ly20/a$b;->f:J

    .line 9
    sget-object p1, Lef1/a;->d:Lef1/b;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "trigger location ad eggs: soundPath = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ly20/a$b$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "outdoor_audio_eggs"

    .line 11
    invoke-virtual {p1, p4, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ly20/a$b;->c:Ljava/util/List;

    invoke-virtual {v3}, Ly20/a$b$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Ly20/a$b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ly20/a$b$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v4
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly20/a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly20/a$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playedAudioEggIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly20/a$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
