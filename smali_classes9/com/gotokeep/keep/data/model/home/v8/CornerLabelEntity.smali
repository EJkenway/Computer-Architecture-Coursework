.class public final Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;
.super Ljava/lang/Object;
.source "CornerLabelEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private endColor:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private startColor:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->startColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->endColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->textColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->startColor:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;->textColor:Ljava/lang/String;

    return-object v0
.end method
