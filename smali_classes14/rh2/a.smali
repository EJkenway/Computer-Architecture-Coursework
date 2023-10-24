.class public final Lrh2/a;
.super Ljava/lang/Object;
.source "TimelineVideoPlayParam.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Ltx2/e;

.field public final c:Ljx2/g0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ltx2/e;",
            "Ljx2/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playAt"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2/a;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lrh2/a;->b:Ltx2/e;

    iput-object p3, p0, Lrh2/a;->c:Ljx2/g0;

    iput-object p4, p0, Lrh2/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lrh2/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lrh2/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lrh2/a;->g:Ljava/lang/String;

    iput p8, p0, Lrh2/a;->h:I

    iput-object p9, p0, Lrh2/a;->i:Ljava/util/Map;

    iput-boolean p10, p0, Lrh2/a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ZILij3/h;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v12}, Lrh2/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrh2/a;->h:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh2/a;->j:Z

    return v0
.end method

.method public final e()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh2/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ltx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->b:Ltx2/e;

    return-object v0
.end method

.method public final i()Ljx2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->c:Ljx2/g0;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh2/a;->e:Ljava/lang/String;

    return-object v0
.end method
