.class public final Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;
.super Ljava/lang/Object;
.source "MilepostUploadParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final interactiveId:Ljava/lang/String;

.field private final pluginMode:Ljava/lang/String;

.field private final selectOption:Lcom/gotokeep/keep/data/model/keeplive/SelectOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/SelectOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;->bizId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;->interactiveId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;->pluginMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/MilepostUploadParams;->selectOption:Lcom/gotokeep/keep/data/model/keeplive/SelectOption;

    return-void
.end method
