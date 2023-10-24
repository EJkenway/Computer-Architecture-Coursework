.class public final Lme/onebone/toolbar/n;
.super Ljava/lang/Object;
.source "CollapsingToolbar.kt"

# interfaces
.implements Lme/onebone/toolbar/m;


# static fields
.field public static final a:Lme/onebone/toolbar/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/onebone/toolbar/n;

    invoke-direct {v0}, Lme/onebone/toolbar/n;-><init>()V

    sput-object v0, Lme/onebone/toolbar/n;->a:Lme/onebone/toolbar/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/onebone/toolbar/w;

    invoke-direct {v0}, Lme/onebone/toolbar/w;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenCollapsed"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenExpanded"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/onebone/toolbar/a0;

    invoke-direct {v0, p2, p3}, Lme/onebone/toolbar/a0;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/onebone/toolbar/v;

    invoke-direct {v0, p2}, Lme/onebone/toolbar/v;-><init>(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/x;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/onebone/toolbar/y;

    invoke-direct {v0, p2}, Lme/onebone/toolbar/y;-><init>(Lme/onebone/toolbar/x;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
