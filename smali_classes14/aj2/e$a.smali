.class public Laj2/e$a;
.super Lxk/q;
.source "BodyRecordInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj2/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Laj2/e;


# direct methods
.method public constructor <init>(Laj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj2/e$a;->g:Laj2/e;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Laj2/e$a;->g:Laj2/e;

    invoke-static {p2}, Laj2/e;->e(Laj2/e;)Landroid/widget/Button;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
