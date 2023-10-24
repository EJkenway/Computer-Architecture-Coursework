.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;
.super Ljava/lang/Object;
.source "BadgeShareActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity;->c4(Lcom/gotokeep/keep/share/ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/BadgeShareActivity$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    const-string p1, "shareResultData"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Ll40/s;->x7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
