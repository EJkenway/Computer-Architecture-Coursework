.class public final Lc22/a$c;
.super Las/e;
.source "LiveTrainDetailBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->L1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc22/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc22/a;Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc22/a$c;->a:Lc22/a;

    iput-object p2, p0, Lc22/a$c;->b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    iput p3, p0, Lc22/a$c;->c:I

    iput-object p4, p0, Lc22/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lc22/a$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;->s1()Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc22/a$c;->b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->i1()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;->s1()Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity$DataEntity;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity$DataEntity;->a()I

    move-result p1

    if-le v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lc22/a$c;->a:Lc22/a;

    iget v0, p0, Lc22/a$c;->c:I

    iget-object v1, p0, Lc22/a$c;->b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    iget-object v2, p0, Lc22/a$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lc22/a$c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lc22/a;->y1(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lc22/a$c;->a:Lc22/a;

    iget v0, p0, Lc22/a$c;->c:I

    iget-object v1, p0, Lc22/a$c;->b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    iget-object v2, p0, Lc22/a$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lc22/a$c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lc22/a;->z1(Lc22/a;ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;

    invoke-virtual {p0, p1}, Lc22/a$c;->a(Lcom/gotokeep/keep/data/model/store/VirtualItemBalanceEntity;)V

    return-void
.end method
