.class public final synthetic Lbv0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/i;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbv0/i;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->h(Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
