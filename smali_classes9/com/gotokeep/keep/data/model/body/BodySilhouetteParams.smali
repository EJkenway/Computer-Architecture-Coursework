.class public Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;
.super Ljava/lang/Object;
.source "BodySilhouetteParams.java"


# instance fields
.field private picUrl:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;->picUrl:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/body/BodySilhouetteParams;->timestamp:J

    return-void
.end method
