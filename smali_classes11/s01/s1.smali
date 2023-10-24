.class public final Ls01/s1;
.super Lqu0/e;
.source "SettingWifiItemWithConnectStatusModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lhj3/l<",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "name"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object v2, p2

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lqu0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ZILij3/h;)V

    move v0, p3

    .line 3
    iput-boolean v0, v8, Ls01/s1;->f:Z

    move v0, p4

    .line 4
    iput-boolean v0, v8, Ls01/s1;->g:Z

    move v0, p5

    .line 5
    iput-boolean v0, v8, Ls01/s1;->h:Z

    move-object v0, p6

    .line 6
    iput-object v0, v8, Ls01/s1;->i:Ljava/lang/String;

    move/from16 v0, p7

    .line 7
    iput-boolean v0, v8, Ls01/s1;->j:Z

    move-object/from16 v0, p8

    .line 8
    iput-object v0, v8, Ls01/s1;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Lhj3/l;ILij3/h;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v12, p9

    .line 1
    invoke-direct/range {v3 .. v12}, Ls01/s1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/s1;->j:Z

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/s1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/s1;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/s1;->f:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/s1;->g:Z

    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/s1;->h:Z

    return v0
.end method
