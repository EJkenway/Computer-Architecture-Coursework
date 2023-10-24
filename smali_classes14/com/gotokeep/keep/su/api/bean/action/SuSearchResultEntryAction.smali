.class public final Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuSearchResultEntryAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adapter:Lsl/t;

.field private final context:Landroid/content/Context;

.field private final itemPosition:I

.field private final model:Lcom/gotokeep/keep/data/model/BaseModel;

.field private final pageName:Ljava/lang/String;

.field private final trackSearchEntryShowCallBack:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSearchPostEntryShowCallBack:Lhj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final trackSearchResultShowByModelCallBack:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Lsl/t;ILjava/lang/String;Lhj3/s;Lhj3/r;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lsl/t;",
            "I",
            "Ljava/lang/String;",
            "Lhj3/s<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSearchPostEntryShowCallBack"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSearchEntryShowCallBack"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSearchResultShowByModelCallBack"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->model:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->adapter:Lsl/t;

    iput p4, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->itemPosition:I

    iput-object p5, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->pageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->trackSearchPostEntryShowCallBack:Lhj3/s;

    iput-object p7, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->trackSearchEntryShowCallBack:Lhj3/r;

    iput-object p8, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->trackSearchResultShowByModelCallBack:Lhj3/p;

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuSearchResultEntryAction"

    return-object v0
.end method

.method public final getAdapter()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->adapter:Lsl/t;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->itemPosition:I

    return v0
.end method

.method public final getModel()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->model:Lcom/gotokeep/keep/data/model/BaseModel;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackSearchEntryShowCallBack()Lhj3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->trackSearchEntryShowCallBack:Lhj3/r;

    return-object v0
.end method

.method public final getTrackSearchPostEntryShowCallBack()Lhj3/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/s<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->trackSearchPostEntryShowCallBack:Lhj3/s;

    return-object v0
.end method

.method public final getTrackSearchResultShowByModelCallBack()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuSearchResultEntryAction;->trackSearchResultShowByModelCallBack:Lhj3/p;

    return-object v0
.end method
