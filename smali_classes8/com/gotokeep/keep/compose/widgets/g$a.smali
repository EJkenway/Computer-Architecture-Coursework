.class public final Lcom/gotokeep/keep/compose/widgets/g$a;
.super Lij3/p;
.source "NumberText.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/compose/widgets/g;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/compose/widgets/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/compose/widgets/g$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/compose/widgets/g$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/g$a;->g:Lcom/gotokeep/keep/compose/widgets/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/compose/widgets/g$a;->invoke(Landroidx/compose/ui/text/TextLayoutResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
