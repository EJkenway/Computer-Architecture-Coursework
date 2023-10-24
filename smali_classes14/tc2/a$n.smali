.class public final Ltc2/a$n;
.super Ljava/lang/Object;
.source "VideoContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;


# direct methods
.method public constructor <init>(Ltc2/a;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$n;->g:Ltc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltc2/a$n;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->u1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentDragLayout;->V2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltc2/a$n;->g:Ltc2/a;

    invoke-static {p1}, Ltc2/a;->X1(Ltc2/a;)V

    :cond_0
    return-void
.end method
