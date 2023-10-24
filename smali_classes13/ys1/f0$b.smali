.class public final Lys1/f0$b;
.super Ljava/lang/Object;
.source "EntryPostTitleBarPresenterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/f0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleBarView;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/f0;


# direct methods
.method public constructor <init>(Lys1/f0;)V
    .locals 0

    iput-object p1, p0, Lys1/f0$b;->g:Lys1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/f0$b;->g:Lys1/f0;

    invoke-static {p1}, Lys1/f0;->r1(Lys1/f0;)Lus1/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lus1/m;->onClose()V

    :cond_0
    return-void
.end method
