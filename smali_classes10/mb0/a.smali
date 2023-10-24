.class public final Lmb0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "QuickBarrageListItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "barrageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmb0/a;->a:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    iput-object p2, p0, Lmb0/a;->b:Ljava/lang/String;

    iput p3, p0, Lmb0/a;->c:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmb0/a;->c:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/a;->a:Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;

    return-object v0
.end method
