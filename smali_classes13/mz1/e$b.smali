.class public final Lmz1/e$b;
.super Ljava/lang/Object;
.source "MainSlideContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1/e;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmz1/e;


# direct methods
.method public constructor <init>(Lmz1/e;)V
    .locals 0

    iput-object p1, p0, Lmz1/e$b;->g:Lmz1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz1/e$b;->g:Lmz1/e;

    invoke-static {p1}, Lmz1/e;->q1(Lmz1/e;)Ltz1/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltz1/b;->x1(Z)V

    return-void
.end method
