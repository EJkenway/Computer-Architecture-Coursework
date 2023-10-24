.class public final Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;
.super Ljava/lang/Object;
.source "VLogBatchEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;
    .locals 2

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;

    const-string v1, "entry"

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
