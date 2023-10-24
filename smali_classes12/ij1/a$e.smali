.class public final Lij1/a$e;
.super Ljava/lang/Object;
.source "GoodsDetailRetainDialogPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij1/a;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lij1/a;


# direct methods
.method public constructor <init>(Lij1/a;)V
    .locals 0

    iput-object p1, p0, Lij1/a$e;->g:Lij1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lij1/a$e;->g:Lij1/a;

    invoke-static {p1}, Lij1/a;->u1(Lij1/a;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/GoodsDetailRetainDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
