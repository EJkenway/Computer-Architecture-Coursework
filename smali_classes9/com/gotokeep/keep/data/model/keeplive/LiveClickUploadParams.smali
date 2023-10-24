.class public final Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;
.super Ljava/lang/Object;
.source "LiveClickUploadParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseId:Ljava/lang/String;

.field private final viewId:Ljava/lang/String;

.field private final viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;->courseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;->viewType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/LiveClickUploadParams;->viewId:Ljava/lang/String;

    return-void
.end method
