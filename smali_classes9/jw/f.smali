.class public final Ljw/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataSourceCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ljw/f;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    iput-object p2, p0, Ljw/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/f;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    return-object v0
.end method
