.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/DataProvider;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/b2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/b2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final provide(Las/e;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/b2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/b2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->K3(Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method
