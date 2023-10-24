.class public final Lcom/kwad/components/ad/g/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Fy:Landroid/animation/Animator;

.field public final synthetic Fz:Lcom/kwad/components/ad/g/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/g/a$1;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/g/a$1$1;->Fz:Lcom/kwad/components/ad/g/a$1;

    iput-object p2, p0, Lcom/kwad/components/ad/g/a$1$1;->Fy:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/g/a$1$1;->Fy:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
