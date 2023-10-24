.class public final Lej1/g$e$a;
.super Ljava/lang/Object;
.source "GoodsDetailNotifyDialogPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/g$e;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lej1/g$e;


# direct methods
.method public constructor <init>(Lej1/g$e;)V
    .locals 0

    iput-object p1, p0, Lej1/g$e$a;->g:Lej1/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej1/g$e$a;->g:Lej1/g$e;

    iget-object v0, v0, Lej1/g$e;->g:Lej1/g;

    invoke-static {v0}, Lej1/g;->u1(Lej1/g;)V

    return-void
.end method
