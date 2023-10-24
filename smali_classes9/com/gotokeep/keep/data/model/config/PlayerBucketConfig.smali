.class public Lcom/gotokeep/keep/data/model/config/PlayerBucketConfig;
.super Ljava/lang/Object;
.source "PlayerBucketConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/config/PlayerBucketConfig$BucketBean;
    }
.end annotation


# instance fields
.field private bucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/PlayerBucketConfig$BucketBean;",
            ">;"
        }
    .end annotation
.end field

.field private switchValue:I
    .annotation runtime Lxf/c;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
