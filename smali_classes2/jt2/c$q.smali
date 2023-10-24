.class public final Ljt2/c$q;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;->b0(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt2/c;

.field public final synthetic b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljt2/c$q;->a:Ljt2/c;

    iput-object p2, p0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-boolean p3, p0, Ljt2/c$q;->c:Z

    iput-boolean p4, p0, Ljt2/c$q;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "serviceInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v1}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v1}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-boolean v1, v0, Ljt2/c$q;->c:Z

    const-string v11, "native"

    const-string v12, "normal"

    if-eqz v1, :cond_0

    move-object v8, v11

    goto :goto_0

    :cond_0
    move-object v8, v12

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v3, "ConnectSuccess"

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v1}, Ljt2/c;->o(Ljt2/c;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    const/4 v15, 0x0

    .line 7
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v1}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v1}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v16, v1

    .line 8
    :goto_3
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v1}, Ljt2/c;->t(Ljt2/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    :goto_4
    const/16 v18, 0x0

    .line 9
    iget-object v1, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v19, v1

    .line 10
    :goto_5
    iget-boolean v1, v0, Ljt2/c$q;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 11
    iget-object v1, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->f(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 13
    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v27, 0x0

    .line 14
    iget-boolean v1, v0, Ljt2/c$q;->c:Z

    if-eqz v1, :cond_6

    move-object/from16 v28, v11

    goto :goto_6

    :cond_6
    move-object/from16 v28, v12

    :goto_6
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfe4c20

    const/16 v38, 0x0

    const-string v13, "link_result"

    const-string v26, ""

    .line 15
    invoke-static/range {v13 .. v38}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljt2/c;->y(Ljt2/c;Z)V

    .line 17
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    iget-boolean v4, v0, Ljt2/c$q;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 18
    sget v4, Lps2/f;->U:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, v0, Ljt2/c$q;->a:Ljt2/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljt2/c;->z(Ljt2/c;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v2}, Ljt2/c;->f(Ljt2/c;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 21
    :cond_7
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljt2/c;->z(Ljt2/c;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v2}, Ljt2/c;->f(Ljt2/c;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_7
    invoke-virtual {v1, v2}, Lit/f2;->Z(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    invoke-virtual {v1}, Lit/f2;->i()V

    .line 25
    sget-object v1, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnect  extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "videoScreening"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    iget-object v2, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v1, v2}, Ljt2/c;->A(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 27
    new-instance v1, Ljt2/c$q$a;

    invoke-direct {v1, v0}, Ljt2/c$q$a;-><init>(Ljt2/c$q;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "serviceInfo"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-boolean v3, v0, Ljt2/c$q;->c:Z

    const-string v10, "native"

    const-string v11, "normal"

    if-eqz v3, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    const-string v4, "ConnectFail"

    .line 6
    invoke-static/range {v4 .. v9}, Lfu2/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lef1/a;->i:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDisconnect what:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " extra: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "videoScreening"

    invoke-virtual {v3, v8, v4, v7}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->d(Ljt2/c;)Z

    move-result v3

    const-string v4, "what:"

    const-string v7, ""

    if-eqz v3, :cond_8

    .line 9
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-virtual {v3}, Ljt2/c;->P()Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->o(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v13, v7

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    const/4 v14, 0x0

    .line 11
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v15, v7

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v3

    .line 12
    :goto_3
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->t(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    :goto_4
    const/16 v17, 0x0

    .line 13
    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v18, v7

    goto :goto_5

    :cond_5
    move-object/from16 v18, v3

    .line 14
    :goto_5
    iget-boolean v3, v0, Ljt2/c$q;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 15
    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v6}, Ljt2/c;->f(Ljt2/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 18
    iget-boolean v3, v0, Ljt2/c$q;->c:Z

    if-eqz v3, :cond_6

    move-object/from16 v27, v10

    goto :goto_6

    :cond_6
    move-object/from16 v27, v11

    :goto_6
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfe1c20

    const/16 v37, 0x0

    const-string v12, "interrupt"

    const-string v26, "connect"

    .line 19
    invoke-static/range {v12 .. v37}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 20
    :cond_7
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-virtual {v3, v6}, Ljt2/c;->V(Z)V

    goto/16 :goto_d

    .line 21
    :cond_8
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->o(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v13, v7

    goto :goto_7

    :cond_9
    move-object v13, v3

    :goto_7
    const/4 v14, 0x0

    .line 22
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->m(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->s(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v15, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object v15, v3

    .line 23
    :goto_9
    iget-object v3, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v3}, Ljt2/c;->t(Ljt2/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object/from16 v16, v7

    goto :goto_a

    :cond_c
    move-object/from16 v16, v3

    :goto_a
    const/16 v17, 0x0

    .line 24
    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v18, v7

    goto :goto_b

    :cond_d
    move-object/from16 v18, v3

    .line 25
    :goto_b
    iget-boolean v3, v0, Ljt2/c$q;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 26
    iget-object v3, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ljt2/c$q;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v6}, Ljt2/c;->f(Ljt2/c;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 28
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    .line 29
    iget-boolean v3, v0, Ljt2/c$q;->c:Z

    if-eqz v3, :cond_e

    move-object/from16 v27, v10

    goto :goto_c

    :cond_e
    move-object/from16 v27, v11

    :goto_c
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfe4c20

    const/16 v37, 0x0

    const-string v12, "link_result"

    .line 30
    invoke-static/range {v12 .. v37}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 31
    :goto_d
    new-instance v3, Ljt2/c$q$b;

    invoke-direct {v3, v0, v1, v2}, Ljt2/c$q$b;-><init>(Ljt2/c$q;II)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
