.class public Lef1/a;
.super Ljava/lang/Object;
.source "KLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef1/a$b;
    }
.end annotation


# static fields
.field public static final c:Lef1/b;

.field public static final d:Lef1/b;

.field public static final e:Lef1/b;

.field public static final f:Lef1/b;

.field public static final g:Lef1/b;

.field public static final h:Lef1/b;

.field public static final i:Lef1/b;

.field public static final j:Lef1/b;

.field public static k:Lef1/a;

.field public static l:Z


# instance fields
.field public final a:Lhf1/h;

.field public final b:Lhf1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lef1/b;

    const-string v1, "COMMON"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v0, Lef1/b;

    const-string v1, "RT"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->d:Lef1/b;

    .line 3
    new-instance v0, Lef1/b;

    const-string v1, "SU"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->e:Lef1/b;

    .line 4
    new-instance v0, Lef1/b;

    const-string v1, "TC"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->f:Lef1/b;

    .line 5
    new-instance v0, Lef1/b;

    const-string v1, "MO"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->g:Lef1/b;

    .line 6
    new-instance v0, Lef1/b;

    const-string v1, "KT"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->h:Lef1/b;

    .line 7
    new-instance v0, Lef1/b;

    const-string v1, "FD"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->i:Lef1/b;

    .line 8
    new-instance v0, Lef1/b;

    const-string v1, "KL"

    invoke-direct {v0, v1}, Lef1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lef1/a;->l:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lef1/a$a;

    invoke-direct {v0, p0}, Lef1/a$a;-><init>(Lef1/a;)V

    invoke-static {v0}, Ldo3/a;->g(Ldo3/a$c;)V

    .line 3
    :cond_0
    new-instance v0, Lhf1/h;

    invoke-direct {v0, p1, p2}, Lhf1/h;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lef1/a;->a:Lhf1/h;

    .line 4
    new-instance p1, Lhf1/i;

    const-string v1, ""

    invoke-direct {p1, v1, v0, p2}, Lhf1/i;-><init>(Ljava/lang/String;Lhf1/h;Landroid/content/Context;)V

    iput-object p1, p0, Lef1/a;->b:Lhf1/i;

    .line 5
    invoke-static {p1}, Ldo3/a;->g(Ldo3/a$c;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lef1/a;->l:Z

    return v0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lef1/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(JJLjava/lang/String;IILjava/util/List;Lef1/a$b;)V
    .locals 11
    .param p8    # Lef1/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lef1/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->k:Lef1/a;

    iget-object v1, v0, Lef1/a;->a:Lhf1/h;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lhf1/h;->h(JJLjava/lang/String;IILjava/util/List;Lef1/a$b;)V

    return-void
.end method

.method public static d(JJLjava/lang/String;Ljava/lang/String;Lef1/a$b;)V
    .locals 9
    .param p6    # Lef1/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lef1/a;->k:Lef1/a;

    iget-object v1, v0, Lef1/a;->a:Lhf1/h;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lhf1/h;->i(JJLjava/lang/String;Ljava/lang/String;Lef1/a$b;)V

    return-void
.end method

.method public static e(ZLandroid/content/Context;)V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-static {p1, v0}, Lcom/apm/insight/log/VLog;->init(Landroid/content/Context;I)V

    const-string v0, "Keep"

    .line 2
    invoke-static {v0}, Lbh3/d;->a(Ljava/lang/String;)Lbh3/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbh3/g;->g(I)Lbh3/g;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbh3/g;->f(I)Lbh3/g;

    .line 3
    new-instance v0, Lef1/a;

    invoke-direct {v0, p0, p1}, Lef1/a;-><init>(ZLandroid/content/Context;)V

    sput-object v0, Lef1/a;->k:Lef1/a;

    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lef1/a;->k:Lef1/a;

    iget-object v0, v0, Lef1/a;->b:Lhf1/i;

    invoke-virtual {v0, p0}, Lhf1/i;->r(Ljava/lang/String;)V

    return-void
.end method
