.class public final Lui2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyRecordProductItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lui2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lui2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lui2/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lui2/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lui2/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lui2/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lui2/f;->d:Ljava/lang/String;

    return-object v0
.end method
