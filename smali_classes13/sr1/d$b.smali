.class public final Lsr1/d$b;
.super Ljava/lang/Object;
.source "VideoEditCutPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/d;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditCutView;Lur1/a;Lpr1/h;Lpr1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/d;


# direct methods
.method public constructor <init>(Lsr1/d;)V
    .locals 0

    iput-object p1, p0, Lsr1/d$b;->g:Lsr1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsr1/d$b;->g:Lsr1/d;

    invoke-static {p1}, Lsr1/d;->r1(Lsr1/d;)Lpr1/j;

    move-result-object p1

    invoke-interface {p1}, Lpr1/j;->d()V

    return-void
.end method
