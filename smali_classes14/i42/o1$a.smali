.class public final Li42/o1$a;
.super Ljava/lang/Object;
.source "SummaryRunEffectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/o1;->z1(Lh42/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Li42/o1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li42/o1$a;

    invoke-direct {v0}, Li42/o1$a;-><init>()V

    sput-object v0, Li42/o1$a;->g:Li42/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/activity/FullScreenTipActivity;->h:Lcom/gotokeep/keep/rt/business/home/activity/FullScreenTipActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/g;->t5:I

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/home/activity/FullScreenTipActivity$a;->a(Landroid/content/Context;I)V

    return-void
.end method
