.class public final synthetic Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$a;
.super Ljava/lang/Object;
.source "NewUserGuideWelcomeVideoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->values()[Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->i:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;->j:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/viewmodel/PlayStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideWelcomeVideoPresenter$a;->a:[I

    return-void
.end method
