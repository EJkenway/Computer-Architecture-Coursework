.class public Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;
.source "KtSubSectionItemBaseModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private itemType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;->itemType:Ljava/lang/String;

    return-object v0
.end method
