.class public final Lqp2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "Business4CardItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/home/v8/ITrack;
.implements Llp2/p;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqp2/b;->j:Ljava/util/Map;

    iput-object p2, p0, Lqp2/b;->n:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    iput p3, p0, Lqp2/b;->o:I

    const-string p1, "page_home_recommend"

    .line 2
    iput-object p1, p0, Lqp2/b;->g:Ljava/lang/String;

    const-string p1, "service_entry"

    .line 3
    iput-object p1, p0, Lqp2/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lqp2/b;->o:I

    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp2/b;->i:Z

    return v0
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqp2/b;->i:Z

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/b;->n:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp2/b;->j:Ljava/util/Map;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqp2/b;->g:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2/b;->h:Ljava/lang/String;

    return-object v0
.end method
