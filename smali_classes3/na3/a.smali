.class public final Lna3/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "QuickBarrageItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lna3/a;->a:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    iput-object p2, p0, Lna3/a;->b:Ljava/lang/String;

    iput p3, p0, Lna3/a;->c:I

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lna3/a;->c:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lna3/a;->a:Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;

    return-object v0
.end method
