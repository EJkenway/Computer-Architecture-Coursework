.class public Lcom/gotokeep/keep/data/model/store/NoticeEntity$NoticeData;
.super Ljava/lang/Object;
.source "NoticeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/NoticeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoticeData"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private noticeId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
