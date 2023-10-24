.class public final Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$c;
.super Lij3/p;
.source "PushMessageDetailActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/entity/remind/AlarmEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$c;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/entity/remind/AlarmEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$c;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Liv2/c;->s(Landroid/content/Context;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$c;->a()Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    return-object v0
.end method
