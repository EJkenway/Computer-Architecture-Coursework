.class public final synthetic Lqw0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

.field public final synthetic h:Lqw0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lqw0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0/k;->g:Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    iput-object p2, p0, Lqw0/k;->h:Lqw0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqw0/k;->g:Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;

    iget-object v1, p0, Lqw0/k;->h:Lqw0/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lqw0/l;->q1(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitDeviceManualAddView;Lqw0/l;Ljava/util/List;)V

    return-void
.end method
