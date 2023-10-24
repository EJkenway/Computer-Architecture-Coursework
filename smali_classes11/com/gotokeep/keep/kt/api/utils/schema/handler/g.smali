.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;->h:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/g;->h:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;->a(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrBindSchemaHandler;)V

    return-void
.end method
