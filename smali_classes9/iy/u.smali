.class public final Liy/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2TodaySportModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Liy/u;->a:Ljava/lang/String;

    iput-object p2, p0, Liy/u;->b:Ljava/lang/String;

    iput-object p3, p0, Liy/u;->c:Ljava/lang/Integer;

    iput-object p4, p0, Liy/u;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/u;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/u;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/u;->b:Ljava/lang/String;

    return-object v0
.end method
