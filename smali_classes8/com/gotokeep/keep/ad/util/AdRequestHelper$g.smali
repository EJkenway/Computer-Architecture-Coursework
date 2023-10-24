.class public final Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;
.super Lcj3/d;
.source "AdRequestHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.util.AdRequestHelper"
    f = "AdRequestHelper.kt"
    l = {
        0x6f,
        0x82,
        0x83
    }
    m = "requestAdDataWithPriorityStrategy"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRequestHelper;->requestAdDataWithPriorityStrategy(Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->i:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->g:Ljava/lang/Object;

    iget v0, v15, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->h:I

    iget-object v0, v15, Lcom/gotokeep/keep/ad/util/AdRequestHelper$g;->i:Lcom/gotokeep/keep/ad/util/AdRequestHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v14}, Lcom/gotokeep/keep/ad/util/AdRequestHelper;->access$requestAdDataWithPriorityStrategy(Lcom/gotokeep/keep/ad/util/AdRequestHelper;Ltj3/p0;Ljava/lang/Long;ILjava/lang/String;ILcom/gotokeep/keep/data/model/ad/AdStep;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
