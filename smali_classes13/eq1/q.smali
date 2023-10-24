.class public final Leq1/q;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CaptureSideActionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/q$a;,
        Leq1/q$b;,
        Leq1/q$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Leq1/q$a;

.field public final e:Leq1/q$b;

.field public final f:Leq1/q$c;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Leq1/q;->a:Z

    iput-object p2, p0, Leq1/q;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Leq1/q;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Leq1/q;->d:Leq1/q$a;

    iput-object p5, p0, Leq1/q;->e:Leq1/q$b;

    iput-object p6, p0, Leq1/q;->f:Leq1/q$c;

    iput-object p7, p0, Leq1/q;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;ILij3/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 1
    invoke-direct/range {p2 .. p9}, Leq1/q;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Leq1/q$a;Leq1/q$b;Leq1/q$c;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final i1()Leq1/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/q;->d:Leq1/q$a;

    return-object v0
.end method

.method public final j1()Leq1/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/q;->e:Leq1/q$b;

    return-object v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/q;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/q;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/q;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n1()Leq1/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/q;->f:Leq1/q$c;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq1/q;->a:Z

    return v0
.end method
