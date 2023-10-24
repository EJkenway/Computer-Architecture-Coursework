.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic n:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->g:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->j:Z

    iput-object p5, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->n:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->g:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->j:Z

    iget-object v4, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/e;->n:Lhj3/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;->b(Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitNewbieGuideSchemaHandler;Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    return-void
.end method
