.class public final Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;
.super Ljava/lang/Object;
.source "AdImageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdImageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageResource"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final destUrl:Ljava/lang/String;

.field private final image:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->image:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->destUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->destUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdImageModel$ImageResource;->image:Ljava/lang/String;

    return-object v0
.end method
