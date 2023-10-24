.class public final Lbr/a;
.super Ljava/lang/Object;
.source "ContainerInitSession.kt"


# instance fields
.field public final a:Lzq/d;

.field public final b:Lyq/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbr/a;-><init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/d;",
            "Lyq/c;",
            "Ljava/util/List<",
            "Ljr/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "uiProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugins"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageExtra"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/a;->a:Lzq/d;

    iput-object p2, p0, Lbr/a;->b:Lyq/c;

    iput-object p3, p0, Lbr/a;->c:Ljava/util/List;

    iput-object p4, p0, Lbr/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lzq/a;

    invoke-direct {p1}, Lzq/a;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lyq/b;

    invoke-direct {p2}, Lyq/b;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    new-array p4, p4, [Lwi3/f;

    .line 5
    invoke-static {p4}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/a;-><init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Lyq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/a;->b:Lyq/c;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/a;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lzq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/a;->a:Lzq/d;

    return-object v0
.end method
