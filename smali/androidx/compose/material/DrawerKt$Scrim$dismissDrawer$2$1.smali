.class final Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;
.super Lij3/p;
.source "Drawer.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLhj3/a;Lhj3/a;JLandroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $closeDrawer:Ljava/lang/String;

.field public final synthetic $onClose:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$closeDrawer:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$onClose:Lhj3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$closeDrawer:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;->$onClose:Lhj3/a;

    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1$1;-><init>(Lhj3/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method
