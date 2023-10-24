.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;
.super Ljava/lang/Object;
.source "LogSyncFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;->a:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogSyncFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    const-string p1, "unsaved"

    goto :goto_0

    :cond_0
    const-string p1, "saved"

    .line 1
    :goto_0
    invoke-static {p1}, Lby/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
