.class public final Lme/onebone/toolbar/g;
.super Lme/onebone/toolbar/a;
.source "CollapsingToolbar.kt"


# instance fields
.field public b:Landroidx/compose/ui/Alignment;

.field public c:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;Lme/onebone/toolbar/x;)V
    .locals 1

    const-string v0, "whenCollapsed"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenExpanded"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lme/onebone/toolbar/a;-><init>(Lme/onebone/toolbar/x;Lij3/h;)V

    .line 2
    iput-object p1, p0, Lme/onebone/toolbar/g;->b:Landroidx/compose/ui/Alignment;

    .line 3
    iput-object p2, p0, Lme/onebone/toolbar/g;->c:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/g;->b:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/onebone/toolbar/g;->c:Landroidx/compose/ui/Alignment;

    return-object v0
.end method
