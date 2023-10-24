.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;
.super Ljava/lang/Object;
.source "OutdoorTargetPrepareInputFragment.kt"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;->a:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetPrepareInputFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    instance-of p3, p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
