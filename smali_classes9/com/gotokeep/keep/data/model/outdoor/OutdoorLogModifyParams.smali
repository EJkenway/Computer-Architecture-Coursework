.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;
.super Ljava/lang/Object;
.source "OutdoorLogModifyParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private modifyType:Ljava/lang/String;

.field private originLogId:Ljava/lang/String;

.field private postData:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "originLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;->originLogId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;->modifyType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;->postData:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method
