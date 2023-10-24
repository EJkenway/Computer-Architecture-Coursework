.class public final synthetic Lf01/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/d0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    iput-object p2, p0, Lf01/d0;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf01/d0;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;

    iget-object v1, p0, Lf01/d0;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment$d$a;->a(Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitDialPickerFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitDialStatusData;)V

    return-void
.end method
