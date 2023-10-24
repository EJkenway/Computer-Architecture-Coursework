.class public final Lys1/b$b;
.super Ljava/lang/Object;
.source "ActionPanelPresenterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/uilib/RichEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/b;


# direct methods
.method public constructor <init>(Lys1/b;)V
    .locals 0

    iput-object p1, p0, Lys1/b$b;->g:Lys1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "at"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lys1/b$b;->g:Lys1/b;

    invoke-static {p1}, Lys1/b;->r1(Lys1/b;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "chose"

    invoke-interface {p1, v0}, Lus1/g;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
