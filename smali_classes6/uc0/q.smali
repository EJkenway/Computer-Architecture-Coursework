.class public final synthetic Luc0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ltc0/f;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public synthetic constructor <init>(Ltc0/f;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/q;->g:Ltc0/f;

    iput-object p2, p0, Luc0/q;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/q;->g:Ltc0/f;

    iget-object v1, p0, Luc0/q;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1, p1}, Luc0/s;->q1(Ltc0/f;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/View;)V

    return-void
.end method
