.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/schema/handler/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/c;->g:Lhj3/a;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/c;->h:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/c;->g:Lhj3/a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/c;->h:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;->c(Lhj3/a;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;Landroid/content/DialogInterface;)V

    return-void
.end method
