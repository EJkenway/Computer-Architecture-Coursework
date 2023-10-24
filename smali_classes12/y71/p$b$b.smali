.class public final Ly71/p$b$b;
.super Lij3/p;
.source "KsBindUserView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/p$b;->a(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic h:Lz71/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Lz71/c;)V
    .locals 0

    iput-object p1, p0, Ly71/p$b$b;->g:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Ly71/p$b$b;->h:Lz71/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ly71/p$b$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ly71/p$b$b;->g:Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, "link"

    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly71/p$b$b;->h:Lz71/c;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "userAgreement"

    .line 6
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lv71/c$q;->b:Lv71/c$q;

    invoke-virtual {v0, p1}, Lz71/c;->z2(Lv71/c;)V

    goto :goto_0

    :cond_1
    const-string v1, "privacy"

    .line 7
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv71/c$j;->b:Lv71/c$j;

    invoke-virtual {v0, p1}, Lz71/c;->z2(Lv71/c;)V

    :cond_2
    :goto_0
    return-void
.end method
