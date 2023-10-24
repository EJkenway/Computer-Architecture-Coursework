.class public final synthetic Llc0/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/t0;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/p0;->g:Llc0/t0;

    iput-object p2, p0, Llc0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/p0;->g:Llc0/t0;

    iget-object v1, p0, Llc0/p0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Llc0/t0;->z1(Llc0/t0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
