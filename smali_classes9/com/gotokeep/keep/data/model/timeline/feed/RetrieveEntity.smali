.class public final Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;
.super Ljava/lang/Object;
.source "RetrieveEntitie.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;->entityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;->entityType:Ljava/lang/String;

    return-void
.end method
