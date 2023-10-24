.class public final synthetic Ls11/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls11/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Ls11/a;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Ls11/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Ls11/a;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-static {v0, v1}, Ls11/e;->b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    return-void
.end method
