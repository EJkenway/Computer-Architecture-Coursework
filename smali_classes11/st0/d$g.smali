.class public final Lst0/d$g;
.super Lcj3/d;
.source "EquipmentTrainingBaseLogHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.basebusiness.EquipmentTrainingBaseLogHelper"
    f = "EquipmentTrainingBaseLogHelper.kt"
    l = {
        0xd0,
        0xf2
    }
    m = "uploadLog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d;->F(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Lst0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/d<",
            "TT;TF;TP;TS;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lst0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/d<",
            "TT;TF;TP;TS;>;",
            "Laj3/d<",
            "-",
            "Lst0/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/d$g;->n:Lst0/d;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lst0/d$g;->j:Ljava/lang/Object;

    iget p1, p0, Lst0/d$g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lst0/d$g;->o:I

    iget-object p1, p0, Lst0/d$g;->n:Lst0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lst0/d;->F(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
