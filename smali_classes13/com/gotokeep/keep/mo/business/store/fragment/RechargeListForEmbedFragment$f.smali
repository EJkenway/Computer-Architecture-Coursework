.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;
.super Ljava/lang/Object;
.source "RechargeListForEmbedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/mo/CloseKBRechargeMaskEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/mo/CloseKBRechargeMaskEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
