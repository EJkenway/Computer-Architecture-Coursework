.class public final synthetic Ld01/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld01/s;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld01/s;->g:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindFailedHelpFragment;->S2(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
