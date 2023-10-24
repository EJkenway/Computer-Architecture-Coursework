.class public final Lme/onebone/toolbar/a0;
.super Ljava/lang/Object;
.source "CollapsingToolbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# instance fields
.field public final g:Landroidx/compose/ui/Alignment;

.field public final h:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;)V
    .locals 1

    const-string v0, "whenCollapsed"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whenExpanded"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/onebone/toolbar/a0;->g:Landroidx/compose/ui/Alignment;

    .line 3
    iput-object p2, p0, Lme/onebone/toolbar/a0;->h:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public all(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/ParentDataModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public any(Lhj3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/ParentDataModifier;Lhj3/l;)Z

    move-result p1

    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/ParentDataModifier;Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lme/onebone/toolbar/g;

    .line 2
    iget-object v0, p0, Lme/onebone/toolbar/a0;->g:Landroidx/compose/ui/Alignment;

    iget-object v1, p0, Lme/onebone/toolbar/a0;->h:Landroidx/compose/ui/Alignment;

    .line 3
    instance-of v2, p2, Lme/onebone/toolbar/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p2, Lme/onebone/toolbar/a;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lme/onebone/toolbar/a;->a()Lme/onebone/toolbar/x;

    move-result-object v3

    .line 4
    :goto_1
    invoke-direct {p1, v0, v1, v3}, Lme/onebone/toolbar/g;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Alignment;Lme/onebone/toolbar/x;)V

    return-object p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ParentDataModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/ParentDataModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
