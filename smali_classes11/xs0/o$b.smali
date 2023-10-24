.class public final Lxs0/o$b;
.super Ljava/lang/Object;
.source "PrimeRecommendFreeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/o;->l(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/o;


# direct methods
.method public constructor <init>(Lxs0/o;)V
    .locals 0

    iput-object p1, p0, Lxs0/o$b;->g:Lxs0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxs0/o$b;->g:Lxs0/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lxs0/o$b;->g:Lxs0/o;

    invoke-static {p1}, Lxs0/o;->i(Lxs0/o;)Landroidx/core/util/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
