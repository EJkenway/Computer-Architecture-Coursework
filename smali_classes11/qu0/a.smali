.class public Lqu0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonCourseFilterBaseLabelModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqu0/a;->a:Z

    .line 3
    iput-object p2, p0, Lqu0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lqu0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/a;->a:Z

    return v0
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqu0/a;->a:Z

    return-void
.end method
