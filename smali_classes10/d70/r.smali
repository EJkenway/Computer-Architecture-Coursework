.class public final Ld70/r;
.super Ld70/a;
.source "MyPageTabCollectionItemModel.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld70/f;)V
    .locals 1

    const-string v0, "sensorData"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Ld70/a;-><init>(Ld70/f;)V

    iput-object p1, p0, Ld70/r;->b:Ljava/lang/String;

    iput-object p2, p0, Ld70/r;->c:Ljava/lang/String;

    iput-object p3, p0, Ld70/r;->d:Ljava/lang/String;

    iput-object p4, p0, Ld70/r;->e:Ljava/lang/String;

    iput-object p5, p0, Ld70/r;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/r;->e:Ljava/lang/String;

    return-object v0
.end method
