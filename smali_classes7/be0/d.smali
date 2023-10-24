.class public final synthetic Lbe0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0/d;->a:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lbe0/d;->a:Lhj3/a;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/danmakuInput/KLVerticalDanmakuSendEditText;->a(Lhj3/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
