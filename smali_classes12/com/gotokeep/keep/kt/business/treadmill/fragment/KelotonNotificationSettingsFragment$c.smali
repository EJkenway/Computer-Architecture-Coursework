.class public final Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;
.super Lij3/p;
.source "KelotonNotificationSettingsFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment;->c2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "positiveSelected"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "authority_popup_click"

    goto :goto_0

    :cond_0
    const-string p1, "authority_popup_close"

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonNotificationSettingsFragment$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
