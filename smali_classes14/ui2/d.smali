.class public Lui2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyRecordItemModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lui2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/api/bean/BodyDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lui2/d;->a:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lui2/d;->b:F

    .line 4
    iput-object p3, p0, Lui2/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lui2/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Lui2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/d;->e:Lui2/f;

    return-object v0
.end method

.method public j1()Lcom/gotokeep/keep/tc/api/bean/BodyDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/d;->a:Lcom/gotokeep/keep/tc/api/bean/BodyDataType;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l1()F
    .locals 1

    .line 1
    iget v0, p0, Lui2/d;->b:F

    return v0
.end method

.method public m1(Lui2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui2/d;->e:Lui2/f;

    return-void
.end method
