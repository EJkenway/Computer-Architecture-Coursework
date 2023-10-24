.class public final synthetic Ly01/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic c:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/c1;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly01/c1;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p3, p0, Ly01/c1;->c:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-object v0, p0, Ly01/c1;->a:Landroid/app/Activity;

    iget-object v1, p0, Ly01/c1;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v2, p0, Ly01/c1;->c:Lhj3/a;

    invoke-static {v0, v1, v2}, Ly01/h1;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    return-void
.end method
