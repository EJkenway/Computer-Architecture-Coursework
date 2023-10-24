.class public Lcom/gotokeep/keep/data/model/keloton/KitCardListModel$BindInfoBean;
.super Ljava/lang/Object;
.source "KitCardListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KitCardListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindInfoBean"
.end annotation


# instance fields
.field private bindSchema:Ljava/lang/String;

.field private bindText:Ljava/lang/String;

.field private introductionUrl:Ljava/lang/String;

.field private moreText:Ljava/lang/String;

.field private pictureListUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slogan:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
