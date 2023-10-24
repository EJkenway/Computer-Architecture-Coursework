.class public final synthetic Lkm0/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lkm0/w0;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkm0/w0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/v0;->g:Lkm0/w0;

    iput-object p2, p0, Lkm0/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lkm0/v0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkm0/v0;->g:Lkm0/w0;

    iget-object v1, p0, Lkm0/v0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lkm0/v0;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkm0/w0;->e(Lkm0/w0;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)V

    return-void
.end method
