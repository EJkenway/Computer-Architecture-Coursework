.class public final Lcom/gotokeep/keep/data/model/upload/UploadScene;
.super Ljava/lang/Object;
.source "UploadScene.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gotokeep/keep/data/model/upload/UploadScene;

.field public static final SCENE_AVATAR:Ljava/lang/String; = "avatar"

.field public static final SCENE_ENTRY:Ljava/lang/String; = "entry"

.field public static final SCENE_IMPORT_TP_LOG:Ljava/lang/String; = "import_tp_log"

.field public static final SCENE_JS_DATA:Ljava/lang/String; = "jsData"

.field public static final SCENE_OUTDOOR:Ljava/lang/String; = "outdoor"

.field public static final SCENE_SILHOUETTE:Ljava/lang/String; = "silhouette"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/upload/UploadScene;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/upload/UploadScene;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/upload/UploadScene;->INSTANCE:Lcom/gotokeep/keep/data/model/upload/UploadScene;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
