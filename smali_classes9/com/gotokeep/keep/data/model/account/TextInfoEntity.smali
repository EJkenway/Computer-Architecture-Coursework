.class public final Lcom/gotokeep/keep/data/model/account/TextInfoEntity;
.super Ljava/lang/Object;
.source "UserSettingEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final extra:Ljava/lang/String;

.field private final headline:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->headline:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->desc:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->subTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;->title:Ljava/lang/String;

    return-object v0
.end method
