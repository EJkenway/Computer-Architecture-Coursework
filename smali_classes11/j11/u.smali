.class public final Lj11/u;
.super Ljava/lang/Object;
.source "SpacePlaceholderSpan.kt"


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "*"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Lj11/t;

    invoke-direct {v1, p1}, Lj11/t;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x11

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method
