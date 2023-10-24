.class public final Lc22/a$l;
.super Ljava/lang/Object;
.source "LiveTrainDetailBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->X1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc22/a;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc22/a$l;->g:Lc22/a;

    iput p2, p0, Lc22/a$l;->h:I

    iput-object p3, p0, Lc22/a$l;->i:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    iput-object p4, p0, Lc22/a$l;->j:Ljava/lang/String;

    iput-object p5, p0, Lc22/a$l;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRechargeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc22/a$l;->g:Lc22/a;

    iget v1, p0, Lc22/a$l;->h:I

    iget-object v2, p0, Lc22/a$l;->i:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    iget-object v3, p0, Lc22/a$l;->j:Ljava/lang/String;

    iget-object v4, p0, Lc22/a$l;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lc22/a;->s1(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
