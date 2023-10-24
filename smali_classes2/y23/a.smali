.class public final Ly23/a;
.super Lsl/t;
.source "MeditationDialogAdapter.kt"


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La33/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb33/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb33/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La33/a;",
            ">;",
            "Lb33/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "meditationDataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly23/a;->p:Ljava/util/List;

    iput-object p2, p0, Ly23/a;->q:Lb33/b$a;

    return-void
.end method

.method public static final synthetic F(Ly23/a;)Lb33/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly23/a;->q:Lb33/b$a;

    return-object p0
.end method

.method public static final synthetic G(Ly23/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly23/a;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, La33/a;

    .line 2
    sget-object v1, Ly23/a$a;->a:Ly23/a$a;

    .line 3
    new-instance v2, Ly23/a$b;

    invoke-direct {v2, p0}, Ly23/a$b;-><init>(Ly23/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
