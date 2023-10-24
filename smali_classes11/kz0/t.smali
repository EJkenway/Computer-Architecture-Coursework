.class public Lkz0/t;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitUserManageItemModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkz0/t;->a:Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    .line 3
    iput-object p2, p0, Lkz0/t;->b:Ljava/lang/String;

    return-void
.end method
