.class public final Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;
.super Ljava/lang/Object;
.source "RebindEnterPhoneNumberActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;->g:Lcom/gotokeep/keep/fd/business/account/rebind/activity/RebindEnterPhoneNumberActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lhv2/b;->d:Lhv2/b;

    const-class v0, Lcom/gotokeep/keep/fd/business/setting/activity/AccountManageActivity;

    invoke-virtual {p1, v0}, Lhv2/b;->f(Ljava/lang/Class;)V

    return-void
.end method
