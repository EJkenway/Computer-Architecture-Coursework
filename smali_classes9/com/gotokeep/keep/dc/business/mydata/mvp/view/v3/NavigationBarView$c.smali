.class public final Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$c;
.super Ljava/lang/Object;
.source "NavigationBarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$c;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
