.class public final Lo32/a$a;
.super Ljava/lang/Object;
.source "AddCustomShoeBrandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/a;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeBrandSelectView;Landroid/app/Activity;Lm32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/a;


# direct methods
.method public constructor <init>(Lo32/a;)V
    .locals 0

    iput-object p1, p0, Lo32/a$a;->g:Lo32/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/runningshoes/activity/CustomShoesBrandListActivity;->h:Lcom/gotokeep/keep/rt/business/runningshoes/activity/CustomShoesBrandListActivity$a;

    iget-object v0, p0, Lo32/a$a;->g:Lo32/a;

    invoke-virtual {v0}, Lo32/a;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/runningshoes/activity/CustomShoesBrandListActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method
