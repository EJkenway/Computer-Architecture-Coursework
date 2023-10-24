.class public final Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
.super Ljava/lang/Object;
.source "BottomTabEntity.kt"


# annotations
.annotation runtime Lik/a;
    pageToken = "home"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private defaultTab:Ljava/lang/String;

.field private skinInfo:Lcom/gotokeep/keep/data/model/webview/SkinInfo;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lik/b;
        moduleToken = "bottomTabs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/webview/SkinInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/webview/SkinInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->defaultTab:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->tabs:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->skinInfo:Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->defaultTab:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->skinInfo:Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/data/model/webview/SkinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->skinInfo:Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/BottomTabItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->tabs:Ljava/util/List;

    return-void
.end method
