.class public final Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$f;
.super Lij3/p;
.source "AvatarSelectAndUploadActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$f;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity$f;->g:Lcom/gotokeep/keep/refactor/common/activity/AvatarSelectAndUploadActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method
