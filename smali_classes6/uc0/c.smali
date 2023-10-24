.class public final synthetic Luc0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luc0/f;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/c;->g:Luc0/f;

    iput-object p2, p0, Luc0/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luc0/c;->g:Luc0/f;

    iget-object v1, p0, Luc0/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Luc0/f;->s1(Luc0/f;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
