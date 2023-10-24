.class public final synthetic Llc0/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/t0;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public synthetic constructor <init>(Llc0/t0;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/r0;->g:Llc0/t0;

    iput-object p2, p0, Llc0/r0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/r0;->g:Llc0/t0;

    iget-object v1, p0, Llc0/r0;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1, p1}, Llc0/t0;->A1(Llc0/t0;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V

    return-void
.end method
