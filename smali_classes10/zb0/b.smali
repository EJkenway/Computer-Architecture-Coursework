.class public Lzb0/b;
.super Ljava/lang/Object;
.source "KirinChannelDevice.kt"

# interfaces
.implements Lny1/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Lcom/keep/kirin/client/data/KirinDevice;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;)V
    .locals 0

    const-string p4, "sn"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "name"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kitSubType"

    invoke-static {p7, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb0/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lzb0/b;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lzb0/b;->f:Z

    iput-object p6, p0, Lzb0/b;->g:Lcom/keep/kirin/client/data/KirinDevice;

    iput-object p7, p0, Lzb0/b;->h:Ljava/lang/String;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lzb0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Lzb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb0/b;->f:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/keep/kirin/client/data/KirinDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/b;->g:Lcom/keep/kirin/client/data/KirinDevice;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb0/b;->a:Z

    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzb0/b;->a:Z

    return-void
.end method

.method public final i(Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb0/b;->g:Lcom/keep/kirin/client/data/KirinDevice;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzb0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzb0/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb0/b;->c:Ljava/lang/String;

    return-void
.end method
