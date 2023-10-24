.class public final Lqu0/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitEquipmentSettingHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZLhj3/a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "textTitle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resUrl"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfo"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lqu0/u;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lqu0/u;->b:I

    .line 4
    iput-boolean p3, p0, Lqu0/u;->c:Z

    .line 5
    iput-boolean p4, p0, Lqu0/u;->d:Z

    .line 6
    iput-boolean p5, p0, Lqu0/u;->e:Z

    .line 7
    iput-object p6, p0, Lqu0/u;->f:Lhj3/a;

    .line 8
    iput-object p7, p0, Lqu0/u;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lqu0/u;->h:Z

    .line 10
    iput-object p9, p0, Lqu0/u;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/u;->e:Z

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lqu0/u;->b:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/u;->f:Lhj3/a;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/u;->c:Z

    return v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/u;->d:Z

    return v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/u;->h:Z

    return v0
.end method
