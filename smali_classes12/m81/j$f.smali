.class public final Lm81/j$f;
.super Lij3/p;
.source "ReplayApp.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81/j;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Lt81/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm81/j$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm81/j$f;

    invoke-direct {v0}, Lm81/j$f;-><init>()V

    sput-object v0, Lm81/j$f;->g:Lm81/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt81/i;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$controller1"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm81/j;->a:Lm81/j;

    invoke-virtual {p1}, Lm81/j;->d()Lhj3/p;

    move-result-object p3

    invoke-virtual {p1}, Lm81/j;->e()Lhj3/p;

    move-result-object p1

    const/16 v0, 0x36

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0, v1}, Lu81/h0;->a(Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt81/i;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lm81/j$f;->a(Lt81/i;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
