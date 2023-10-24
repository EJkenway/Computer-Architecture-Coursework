.class public final Lx00/c;
.super Ljava/lang/Object;
.source "ChatLineModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx00/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lx00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lx00/a;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lx00/c;->b:Ljava/util/List;

    iput-object p3, p0, Lx00/c;->c:Lx00/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx00/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lx00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/c;->c:Lx00/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/c;->a:Ljava/lang/String;

    return-object v0
.end method
