.class final Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;
.super Lij3/p;
.source "Clickable.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->genericClickableWithoutGesture_BI_LeDI$clickSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lhj3/a;Ljava/lang/String;ZLhj3/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $onLongClick:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onLongClickLabel:Ljava/lang/String;

.field public final synthetic $role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lhj3/a;Ljava/lang/String;ZLhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onLongClick:Lhj3/a;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onLongClickLabel:Ljava/lang/String;

    iput-boolean p5, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onClick:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onClickLabel:Ljava/lang/String;

    .line 5
    new-instance v1, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onClick:Lhj3/a;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1$1;-><init>(Lhj3/a;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/a;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onLongClick:Lhj3/a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$onLongClickLabel:Ljava/lang/String;

    new-instance v2, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1$2;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1$2;-><init>(Lhj3/a;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/a;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableKt$genericClickableWithoutGesture$clickSemantics$1;->$enabled:Z

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_2
    return-void
.end method
