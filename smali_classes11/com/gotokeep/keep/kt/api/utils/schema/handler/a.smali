.class public final synthetic Lcom/gotokeep/keep/kt/api/utils/schema/handler/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/a;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/schema/handler/a;->g:Landroid/net/Uri;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/utils/schema/handler/KibraConnectSchemaHandler$doJump$1;->a(Landroid/net/Uri;)V

    return-void
.end method
