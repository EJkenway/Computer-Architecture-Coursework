.class public final Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a$b;
.super Ljava/lang/Object;
.source "KitbitIndicatorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a$b;->g:Lcom/gotokeep/keep/debug/indicator/widget/KitbitIndicatorView$c$a$b;

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
    sget-object p1, Lu10/c;->g:Lu10/c;

    invoke-virtual {p1}, Lu10/c;->k()Lsi/a;

    move-result-object p1

    instance-of v0, p1, Lsi/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lsi/z;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lsi/z;->A2(Z)V

    :cond_1
    return-void
.end method
