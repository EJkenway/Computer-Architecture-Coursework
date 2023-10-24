.class public Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$f;
.super Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;
.source "AccountManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$f;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$a;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$h;->a(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment$f;->h:Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;->I2(Lcom/gotokeep/keep/fd/business/setting/fragment/AccountManageFragment;Lorg/json/JSONObject;)V

    return-void
.end method
