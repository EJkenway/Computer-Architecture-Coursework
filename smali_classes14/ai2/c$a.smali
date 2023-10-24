.class public final Lai2/c$a;
.super Lxk/q;
.source "FellowshipApplyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai2/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lai2/c;


# direct methods
.method public constructor <init>(Lai2/c;)V
    .locals 0

    iput-object p1, p0, Lai2/c$a;->g:Lai2/c;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lai2/c$a;->g:Lai2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p2, p1}, Lai2/c;->c(Lai2/c;I)V

    return-void
.end method
