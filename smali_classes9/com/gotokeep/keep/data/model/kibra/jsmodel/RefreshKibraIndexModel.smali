.class public Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;
.super Ljava/lang/Object;
.source "RefreshKibraIndexModel.java"


# static fields
.field public static final NEED_UPDATE_USER_LIST:I = 0x1

.field public static final NO_NEED_UPDATE_USER_LIST:I


# instance fields
.field private currentUserId:Ljava/lang/String;

.field private needUpdateUserList:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;->needUpdateUserList:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;->needUpdateUserList:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kibra/jsmodel/RefreshKibraIndexModel;->currentUserId:Ljava/lang/String;

    return-void
.end method
