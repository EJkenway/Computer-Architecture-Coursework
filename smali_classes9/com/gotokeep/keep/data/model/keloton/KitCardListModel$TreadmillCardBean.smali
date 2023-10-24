.class public Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean;
.super Ljava/lang/Object;
.source "KitCardListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitCardListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreadmillCardBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean$TreadmillInfoBean;
    }
.end annotation


# instance fields
.field private bindInfo:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$BindInfoBean;

.field private name:Ljava/lang/String;

.field private treadmillInfo:Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$TreadmillCardBean$TreadmillInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
