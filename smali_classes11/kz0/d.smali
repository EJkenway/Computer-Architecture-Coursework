.class public Lkz0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraMemberManageItemModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lkz0/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lkz0/d;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 6
    iput-boolean p2, p0, Lkz0/d;->b:Z

    return-void
.end method
