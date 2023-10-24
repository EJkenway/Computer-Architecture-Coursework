.class public final synthetic Lpm0/h4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/animation/Animator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/h4;->g:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpm0/h4;->g:Landroid/animation/Animator;

    invoke-static {v0}, Lpm0/j4;->a(Landroid/animation/Animator;)V

    return-void
.end method
