.class public final Ltn0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BodyShootingItemModel.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Ltn0/d;->a:Z

    iput-object p2, p0, Ltn0/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ltn0/d;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltn0/d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltn0/d;->a:Z

    return v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn0/d;->c:Ljava/lang/Integer;

    return-object v0
.end method
