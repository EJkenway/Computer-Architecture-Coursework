.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment$a;
.super Ljava/lang/Object;
.source "KibraMemberManageFragment.java"

# interfaces
.implements Llz0/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/kibra/KibraAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment$a;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMemberManageFragment;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraEditAccountActivity;->R3(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/kibra/KibraAccount;I)V

    return-void
.end method
