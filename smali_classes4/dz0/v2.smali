.class public final synthetic Ldz0/v2;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/v2;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    iput-boolean p2, p0, Ldz0/v2;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldz0/v2;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;

    iget-boolean v1, p0, Ldz0/v2;->h:Z

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;->h3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSettingFragment;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
