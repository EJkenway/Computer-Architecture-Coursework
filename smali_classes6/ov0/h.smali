.class public final synthetic Lov0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/h;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lov0/h;->g:Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;->b3(Lcom/gotokeep/keep/kt/business/configwifi/fragment/kibra/FillBodyInfoFragment;Lcom/gotokeep/keep/data/model/kibra/KibraGetAccountResponse;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
