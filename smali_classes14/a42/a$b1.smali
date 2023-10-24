.class public final La42/a$b1;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->f0(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Lit/l2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhj3/a;Landroid/widget/EditText;Lit/l2;)V
    .locals 0

    iput-object p1, p0, La42/a$b1;->g:Landroid/view/View;

    iput-object p2, p0, La42/a$b1;->h:Lhj3/a;

    iput-object p3, p0, La42/a$b1;->i:Landroid/widget/EditText;

    iput-object p4, p0, La42/a$b1;->j:Lit/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, La42/a$b1;->i:Landroid/widget/EditText;

    const-string p2, "inputTag"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, La42/a$b1;->j:Lit/l2;

    .line 3
    invoke-virtual {p2, p1}, Lit/l2;->U0(F)V

    .line 4
    invoke-virtual {p2}, Lit/l2;->i()V

    :cond_0
    return-void
.end method
