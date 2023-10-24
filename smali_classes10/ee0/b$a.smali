.class public final Lee0/b$a;
.super Lij3/p;
.source "LivingJumpHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee0/b;->h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
    .locals 0

    iput-object p1, p0, Lee0/b$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee0/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lee0/b;->a:Lee0/b;

    iget-object v1, p0, Lee0/b$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    invoke-static {v0, v1}, Lee0/b;->c(Lee0/b;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V

    return-void
.end method
