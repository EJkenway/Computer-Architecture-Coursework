.class public final Ls01/q1;
.super Ls01/c;
.source "SettingSwitchWithConnectStatusModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p6

    .line 2
    invoke-direct/range {v1 .. v7}, Ls01/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/a;ILij3/h;)V

    .line 3
    iput-boolean p2, p0, Ls01/q1;->f:Z

    .line 4
    iput-boolean p3, p0, Ls01/q1;->g:Z

    .line 5
    iput-boolean p4, p0, Ls01/q1;->h:Z

    .line 6
    iput-object p5, p0, Ls01/q1;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ls01/q1;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/q1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/q1;->g:Z

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/q1;->f:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/q1;->h:Z

    return v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls01/q1;->g:Z

    return-void
.end method
