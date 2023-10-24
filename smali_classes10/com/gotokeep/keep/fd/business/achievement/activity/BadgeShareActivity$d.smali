.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$d;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$d;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$d;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->P3(Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method
