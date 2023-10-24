.class public final synthetic Luc0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/CircleImageView;

.field public final synthetic h:Ltc0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uilib/CircleImageView;Ltc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/i;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    iput-object p2, p0, Luc0/i;->h:Ltc0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/i;->g:Lcom/gotokeep/keep/uilib/CircleImageView;

    iget-object v1, p0, Luc0/i;->h:Ltc0/c;

    invoke-static {v0, v1, p1}, Luc0/l;->s1(Lcom/gotokeep/keep/uilib/CircleImageView;Ltc0/c;Landroid/view/View;)V

    return-void
.end method
