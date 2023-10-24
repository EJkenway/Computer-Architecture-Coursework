.class public Lcom/gotokeep/keep/data/model/ad/AdItemInfo;
.super Ljava/lang/Object;
.source "AdItemInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;,
        Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;,
        Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;,
        Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41709169639a1fe3L


# instance fields
.field private defJumpTime:I

.field private id:Ljava/lang/String;

.field private materialClass:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

.field private materialImage:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

.field private materialRichBanner:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

.field private materialType:I

.field private materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

.field private spotId:Ljava/lang/String;

.field private style:I

.field private targetId:Ljava/lang/String;

.field private targetType:Ljava/lang/String;

.field private trace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->defJumpTime:I

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->spotId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$CreativeInfo;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$CreativeInfo;->c()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->style:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$CreativeInfo;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->trace:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$CreativeInfo;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/i;->n()Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    const-string p2, "type"

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/i;->d()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialType:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xb

    if-eq p2, v0, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialRichBanner:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialClass:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    if-eqz p1, :cond_d

    .line 17
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->a(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;)I

    move-result p1

    iget p2, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->defJumpTime:I

    if-ge p1, p2, :cond_d

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->b(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;I)I

    goto :goto_2

    .line 19
    :cond_9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialImage:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_a
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_b
    :goto_1
    return-void

    .line 21
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdInfoEntity$AdInfoData;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->trace:Ljava/util/Map;

    :cond_d
    :goto_2
    return-void
.end method

.method public b()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialClass:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialClass;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialImage:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialImage;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialRichBanner:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialRichBanner;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialType:I

    return v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->materialVideo:Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->spotId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->style:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->trace:Ljava/util/Map;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->spotId:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->targetId:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;->targetType:Ljava/lang/String;

    return-void
.end method
