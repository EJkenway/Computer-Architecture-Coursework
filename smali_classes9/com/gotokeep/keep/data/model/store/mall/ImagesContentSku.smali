.class public final Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;
.super Lcom/gotokeep/keep/data/model/store/ImagesContent;
.source "ImagesContentSku.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final attrName:Ljava/lang/String;

.field private final price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/store/ImagesContent;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;->attrName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;->price:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;->attrName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/ImagesContentSku;->price:Ljava/lang/String;

    return-object v0
.end method
