.class public final Lxg2/a;
.super Lnh2/c;
.source "TimelineFollowVideoHeaderModel.kt"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tips"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lnh2/c;-><init>(IZLjava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lxg2/a;->n:Ljava/lang/String;

    iput-object p2, p0, Lxg2/a;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg2/a;->n:Ljava/lang/String;

    return-object v0
.end method
