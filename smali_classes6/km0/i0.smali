.class public final synthetic Lkm0/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/i0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkm0/i0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkm0/s0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
