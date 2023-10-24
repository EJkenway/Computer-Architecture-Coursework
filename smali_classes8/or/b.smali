.class public final Lor/b;
.super Lor/d;
.source "ViewTrackParam.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lks2/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lks2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScope"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lor/d;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object p5, p0, Lor/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lor/b;->f:Lks2/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lor/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lks2/a;)V

    return-void
.end method


# virtual methods
.method public final e()Lks2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/b;->f:Lks2/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lor/b;->e:Ljava/lang/String;

    return-object v0
.end method
