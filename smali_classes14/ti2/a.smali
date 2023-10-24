.class public Lti2/a;
.super Ljava/lang/Object;
.source "SelectedPhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti2/a$a;
    }
.end annotation


# static fields
.field public static d:Lti2/a;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lti2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lti2/a;

    invoke-direct {v0}, Lti2/a;-><init>()V

    sput-object v0, Lti2/a;->d:Lti2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lti2/a;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Lti2/a;
    .locals 1

    .line 1
    sget-object v0, Lti2/a;->d:Lti2/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lti2/a;->a:Z

    return v0
.end method

.method public g(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lti2/a;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lti2/a;->c:Lti2/a$a;

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti2/a;->c:Lti2/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lti2/a;->c:Lti2/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lti2/a$a;->a(ZLcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    :cond_0
    return-void
.end method

.method public j(Lti2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2/a;->c:Lti2/a$a;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lti2/a;->a:Z

    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lti2/a;->c:Lti2/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lti2/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lti2/a;->c:Lti2/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lti2/a$a;->a(ZLcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    :cond_0
    return-void
.end method
