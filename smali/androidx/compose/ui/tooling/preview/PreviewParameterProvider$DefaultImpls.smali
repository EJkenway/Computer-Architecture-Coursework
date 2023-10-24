.class public final Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "PreviewParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "TT;>;)I"
        }
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lqj3/i;

    move-result-object p0

    invoke-static {p0}, Lqj3/p;->l(Lqj3/i;)I

    move-result p0

    return p0
.end method
