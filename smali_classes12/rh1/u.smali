.class public Lrh1/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonPayModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/u;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lrh1/u;->b:I

    .line 4
    iput-object p6, p0, Lrh1/u;->c:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lrh1/u;->d:Ljava/util/Map;

    .line 6
    iput-wide p3, p0, Lrh1/u;->e:J

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/u;->b:I

    return v0
.end method

.method public j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrh1/u;->e:J

    return-wide v0
.end method

.method public k1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/u;->d:Ljava/util/Map;

    return-object v0
.end method

.method public l1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/u;->c:Ljava/util/Map;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/u;->a:Ljava/lang/String;

    return-object v0
.end method
