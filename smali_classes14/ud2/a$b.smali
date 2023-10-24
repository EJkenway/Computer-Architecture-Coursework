.class public final Lud2/a$b;
.super Lxk/o;
.source "TopicAnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud2/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lud2/a$b;->g:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud2/a$b;->g:Landroid/view/View;

    invoke-static {p1}, Lud2/a;->a(Landroid/view/View;)V

    return-void
.end method
