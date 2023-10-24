.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;
.super Ljava/lang/Object;
.source "OutdoorSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;->g:Lcom/gotokeep/keep/rt/business/settings/fragment/OutdoorSettingsFragment$c0$a;

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

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
