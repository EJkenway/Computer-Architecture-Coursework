.class public final Liu/d;
.super Ljava/lang/Object;
.source "DayflowDetailSelfGuideModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/d;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p2, p0, Liu/d;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Liu/d;->b:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Liu/d;->a:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
