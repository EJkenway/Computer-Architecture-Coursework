.class public final Le60/h$a;
.super Ljava/lang/Object;
.source "PolicyProcessor.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/h;->d(Landroid/app/Activity;Landroid/widget/TextView;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Le60/h$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Le60/h$a;->h:Ljava/lang/String;

    iput p3, p0, Le60/h$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click_type"

    const-string v0, "complete_content"

    .line 1
    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "agreement_popup_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Le60/h$a;->g:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Le60/h$a;->h:Ljava/lang/String;

    .line 4
    iget v1, p0, Le60/h$a;->i:I

    .line 5
    invoke-static {p1, v0, v1}, Lhv2/d0;->l(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
