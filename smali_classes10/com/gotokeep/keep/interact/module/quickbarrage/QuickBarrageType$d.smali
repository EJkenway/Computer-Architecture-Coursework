.class public final Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;
.super Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;
.source "QuickBarrageType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType;-><init>(Ljava/lang/String;ILij3/h;)V

    const-string p1, "OPERATE"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;->p:Ljava/lang/String;

    const-string p1, "\ud83c\udf1f"

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/interact/module/quickbarrage/QuickBarrageType$d;->p:Ljava/lang/String;

    return-object v0
.end method
