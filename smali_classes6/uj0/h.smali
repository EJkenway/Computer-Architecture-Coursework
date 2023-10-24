.class public final synthetic Luj0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Luj0/i;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Luj0/i;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/h;->g:Luj0/i;

    iput-object p2, p0, Luj0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luj0/h;->g:Luj0/i;

    iget-object v1, p0, Luj0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Luj0/i;->d(Luj0/i;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
