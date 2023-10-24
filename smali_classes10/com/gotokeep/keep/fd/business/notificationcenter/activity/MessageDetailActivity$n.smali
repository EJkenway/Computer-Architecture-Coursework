.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;
.super Ljava/lang/Object;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lek/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
