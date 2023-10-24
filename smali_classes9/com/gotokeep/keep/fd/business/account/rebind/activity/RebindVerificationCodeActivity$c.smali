.class public final Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;
.super Ljava/lang/Object;
.source "RebindVerificationCodeActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;->a:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindVerificationCodeActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    const-class v1, Lcom/gotokeep/keep/fd/business/setting/activity/AccountManageActivity;

    invoke-virtual {v0, v1}, Lhv2/b;->f(Ljava/lang/Class;)V

    return-void
.end method
