.class public abstract Llp2/e;
.super Llp2/d;
.source "BaseSocialFeedModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp2/e$a;
    }
.end annotation


# instance fields
.field public o:I

.field public final p:Llp2/e$a;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/e$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/e$a;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Llp2/d;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Llp2/e;->p:Llp2/e$a;

    iput-boolean p3, p0, Llp2/e;->q:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Llp2/e;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Llp2/e$a;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llp2/e;-><init>(Ljava/util/Map;Llp2/e$a;Z)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/e;->o:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/e;->q:Z

    return v0
.end method

.method public final l1()Llp2/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/e;->p:Llp2/e$a;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/e;->o:I

    return-void
.end method
