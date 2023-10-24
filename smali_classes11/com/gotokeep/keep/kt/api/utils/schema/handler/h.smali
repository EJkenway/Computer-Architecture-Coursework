.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;->i:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/h;->i:Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/utils/schema/handler/KitSrConnectBindSchemaHandler;)V

    return-void
.end method
