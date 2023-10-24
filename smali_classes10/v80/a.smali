.class public final Lv80/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CacheItemModel.kt"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchSizeAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearAction"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lv80/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lv80/a;->c:Lhj3/a;

    iput-boolean p3, p0, Lv80/a;->d:Z

    iput-object p4, p0, Lv80/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lv80/a;->f:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lv80/a;-><init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv80/a;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lv80/a;->a:J

    return-void
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/a;->f:Lhj3/a;

    return-object v0
.end method

.method public final l1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv80/a;->a:J

    return-wide v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv80/a;->d:Z

    return v0
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv80/a;->d:Z

    return-void
.end method
