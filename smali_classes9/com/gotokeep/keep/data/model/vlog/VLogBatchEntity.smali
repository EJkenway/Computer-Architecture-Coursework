.class public final Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;
.super Ljava/lang/Object;
.source "VLogBatchEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;

.field private static final TYPE_ENTRY:Ljava/lang/String; = "entry"


# instance fields
.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;->entityType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/VLogBatchEntity;->entityId:Ljava/lang/String;

    return-void
.end method
