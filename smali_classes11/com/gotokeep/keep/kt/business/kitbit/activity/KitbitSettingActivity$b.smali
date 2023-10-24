.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;
.super Ljava/lang/Object;
.source "KitbitSettingActivity.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 0

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$b;->a:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->P3()Li11/t;

    move-result-object p1

    invoke-virtual {p1}, Li11/t;->n1()V

    return-void
.end method
