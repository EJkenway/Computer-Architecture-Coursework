.class public final Lf53/w0;
.super Lj73/a;
.source "ShareQrCodeModel.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

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

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj73/a;-><init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf53/w0;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf53/w0;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lf53/w0;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf53/w0;->n:Z

    return-void
.end method


# virtual methods
.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/w0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf53/w0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultHideTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/w0;->p:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultShowTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf53/w0;->q:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lf53/w0;->i:I

    return v0
.end method

.method public getShareable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/w0;->n:Z

    return v0
.end method

.method public getTrackMap()Ljava/util/Map;
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
    iget-object v0, p0, Lf53/w0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public isLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf53/w0;->o:Z

    return v0
.end method
