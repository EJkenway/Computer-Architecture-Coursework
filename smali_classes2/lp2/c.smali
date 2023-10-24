.class public abstract Llp2/c;
.super Llp2/d;
.source "BaseFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;
.implements Llp2/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp2/c$a;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Llp2/c$a;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Llp2/c;->t:Llp2/c$a;

    iput-boolean p3, p0, Llp2/c;->u:Z

    const-string p1, "page_home_recommend"

    .line 3
    iput-object p1, p0, Llp2/c;->o:Ljava/lang/String;

    const-string p1, "feed"

    .line 4
    iput-object p1, p0, Llp2/c;->p:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Llp2/c;->q:I

    .line 6
    iput p1, p0, Llp2/c;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Llp2/c$a;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;Z)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/c;->q:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/c;->r:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/c;->u:Z

    return v0
.end method

.method public final l1()Llp2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/c;->t:Llp2/c$a;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llp2/c;->o:Ljava/lang/String;

    return-void
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/c;->q:I

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp2/c;->s:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/c;->r:I

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/c;->p:Ljava/lang/String;

    return-object v0
.end method
