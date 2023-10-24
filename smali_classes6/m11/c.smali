.class public final synthetic Lm11/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm11/c;->g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;

    iput p2, p0, Lm11/c;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm11/c;->g:Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;

    iget v1, p0, Lm11/c;->h:F

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity$d;->a(Lcom/gotokeep/keep/kt/business/kitsh/activity/KitShUpgradeActivity;F)V

    return-void
.end method
