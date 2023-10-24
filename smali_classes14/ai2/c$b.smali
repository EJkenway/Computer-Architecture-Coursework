.class public final Lai2/c$b;
.super Ljava/lang/Object;
.source "FellowshipApplyDialog.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai2/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai2/c;


# direct methods
.method public constructor <init>(Lai2/c;)V
    .locals 0

    iput-object p1, p0, Lai2/c$b;->a:Lai2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lai2/c$b;->a:Lai2/c;

    invoke-static {p1}, Lai2/c;->b(Lai2/c;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
