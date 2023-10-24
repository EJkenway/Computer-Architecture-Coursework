.class public final Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSaveParams;
.super Ljava/lang/Object;
.source "OverviewConfigSaveParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardList:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSaveParams;->cardList:Lcom/google/gson/f;

    return-void
.end method
