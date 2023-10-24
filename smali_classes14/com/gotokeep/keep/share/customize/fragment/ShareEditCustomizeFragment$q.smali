.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;
.super Ljava/lang/Object;
.source "ShareEditCustomizeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const-string v1, "hasTrackData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->isShareTrackToastShowed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/gotokeep/keep/share/j;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-interface {p1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->setShareTrackToastShowed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareEditCustomizeFragment$q;->a(Ljava/lang/Boolean;)V

    return-void
.end method
