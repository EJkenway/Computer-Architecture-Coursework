.class public final Lys1/a$d;
.super Ljava/lang/Object;
.source "ActionPanelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/a;


# direct methods
.method public constructor <init>(Lys1/a;)V
    .locals 0

    iput-object p1, p0, Lys1/a$d;->g:Lys1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lys1/a$d;->g:Lys1/a;

    invoke-static {p1}, Lys1/a;->q1(Lys1/a;)Lus1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lus1/a;->a(I)V

    :cond_0
    return-void
.end method
