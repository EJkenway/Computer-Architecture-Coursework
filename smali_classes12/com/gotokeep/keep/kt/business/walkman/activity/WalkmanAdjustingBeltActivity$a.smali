.class public final Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;
.super Ljava/lang/Object;
.source "WalkmanAdjustingBeltActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;Landroidx/fragment/app/Fragment;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity$a;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanAdjustingBeltActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lhv2/d0;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
