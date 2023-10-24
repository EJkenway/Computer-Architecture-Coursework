.class public final synthetic Lfl0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfl0/g;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public synthetic constructor <init>(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/f;->g:Lfl0/g;

    iput-object p2, p0, Lfl0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-boolean p3, p0, Lfl0/f;->i:Z

    iput-object p4, p0, Lfl0/f;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfl0/f;->g:Lfl0/g;

    iget-object v1, p0, Lfl0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v2, p0, Lfl0/f;->i:Z

    iget-object v3, p0, Lfl0/f;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1, v2, v3}, Lfl0/g;->f(Lfl0/g;Landroidx/constraintlayout/widget/ConstraintLayout;ZLcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method
