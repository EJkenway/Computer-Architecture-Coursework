.class public final Lhc2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LinkEntityModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lhc2/d;->a:I

    iput-object p2, p0, Lhc2/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lhc2/d;->c:Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    iput-object p4, p0, Lhc2/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhc2/d;->a:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc2/d;->c:Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    return-object v0
.end method
