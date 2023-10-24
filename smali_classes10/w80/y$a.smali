.class public final Lw80/y$a;
.super Ljava/lang/Object;
.source "UniverseSwitchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/y;->r1(Lv80/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/y;


# direct methods
.method public constructor <init>(Lw80/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/y$a;->a:Lw80/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/settings/SettingItemSwitch;Z)V
    .locals 1

    const-string v0, "itemSwitchView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "avatar_open"

    goto :goto_0

    :cond_0
    const-string p1, "avatar_close"

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw80/y$a;->a:Lw80/y;

    invoke-static {p1, p2}, Lw80/y;->q1(Lw80/y;Z)V

    return-void
.end method
