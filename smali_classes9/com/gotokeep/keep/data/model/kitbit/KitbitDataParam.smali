.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;
.super Ljava/lang/Object;
.source "KitbitDataParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;
    }
.end annotation


# instance fields
.field private firmwareVersion:Ljava/lang/String;

.field private logs:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;->logs:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;->firmwareVersion:Ljava/lang/String;

    return-void
.end method
