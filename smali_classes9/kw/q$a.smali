.class public final Lkw/q$a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyTargetGradeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/q$a;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/q$a;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyGradeEntity;

    return-object v0
.end method
