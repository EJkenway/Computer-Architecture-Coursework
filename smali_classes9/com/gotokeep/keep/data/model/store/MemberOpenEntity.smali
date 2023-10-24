.class public Lcom/gotokeep/keep/data/model/store/MemberOpenEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "MemberOpenEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/MemberOpenEntity$OpenInfo;
    }
.end annotation


# static fields
.field public static final PRICE_NOT_SET:Ljava/lang/String; = "00"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/store/MemberOpenEntity$OpenInfo;

.field private moreInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method
