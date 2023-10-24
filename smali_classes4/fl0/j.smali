.class public final synthetic Lfl0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfl0/k;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lfl0/k;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/j;->g:Lfl0/k;

    iput p2, p0, Lfl0/j;->h:I

    iput-object p3, p0, Lfl0/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfl0/j;->g:Lfl0/k;

    iget v1, p0, Lfl0/j;->h:I

    iget-object v2, p0, Lfl0/j;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2}, Lfl0/k;->c(Lfl0/k;ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
