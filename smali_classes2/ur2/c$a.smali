.class public final Lur2/c$a;
.super Lij3/p;
.source "EmptyView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur2/c;->c(Landroid/view/ViewGroup;ZILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lur2/c$a;->g:Landroid/view/ViewGroup;

    iput p2, p0, Lur2/c$a;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 3

    .line 1
    iget-object v0, p0, Lur2/c$a;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->p(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget v2, p0, Lur2/c$a;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 7
    iget-object v2, p0, Lur2/c$a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lur2/c$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    return-object v0
.end method
