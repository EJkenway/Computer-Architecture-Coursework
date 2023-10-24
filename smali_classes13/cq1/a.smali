.class public final Lcq1/a;
.super Ljava/lang/Object;
.source "MediaBucket.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/utils/MediaType;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/utils/MediaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;)V"
        }
    .end annotation

    const-string p3, "mediaObjectList"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1/a;->a:Lcom/gotokeep/keep/commonui/utils/MediaType;

    iput-object p2, p0, Lcq1/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcq1/a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V
    .locals 1

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcq1/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    iget-object v1, p0, Lcq1/a;->a:Lcom/gotokeep/keep/commonui/utils/MediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcq1/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/commonui/utils/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq1/a;->a:Lcom/gotokeep/keep/commonui/utils/MediaType;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/commonui/utils/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq1/a;->a:Lcom/gotokeep/keep/commonui/utils/MediaType;

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcq1/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
