.class public final Lux2/d;
.super Ljava/lang/Object;
.source "KeepVideoView2Exts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;II)V
    .locals 17

    const-string v0, "$this$play"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltx2/d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x33d

    const/16 v16, 0x0

    move-object v2, v0

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    return-void
.end method
