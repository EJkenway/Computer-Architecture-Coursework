.class final Lcom/gotokeep/keep/base/api/AppServiceImpl$addUserProfileListener$1;
.super Ljava/lang/Object;
.source "AppServiceImpl.kt"

# interfaces
.implements Lk02/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/api/AppServiceImpl;->addUserProfileListener(Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $profileChangeListener:Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/base/api/AppServiceImpl$addUserProfileListener$1;->$profileChangeListener:Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProfileChange(Lk02/f$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/api/AppServiceImpl$addUserProfileListener$1;->$profileChangeListener:Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;

    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/social/user/UserProfileChangeListener;->a()V

    return-void
.end method
