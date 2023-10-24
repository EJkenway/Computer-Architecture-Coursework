.class public Luz1/a$a;
.super Las/e;
.source "HomeCommonProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz1/a;->w(Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Luz1/a;ZLandroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p3, p0, Luz1/a$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz1/a$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Luz1/a$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeDataEntity;

    invoke-virtual {p0, p1}, Luz1/a$a;->a(Lcom/gotokeep/keep/data/model/home/HomeDataEntity;)V

    return-void
.end method
