.class public final Le31/e$f;
.super Ljava/lang/Object;
.source "LinkNetworkConfigHelper.kt"

# interfaces
.implements Loe1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/link/NetConfigType;Lb31/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb31/q;

.field public final synthetic b:Le31/e;

.field public final synthetic c:Lcom/gotokeep/keep/kt/business/link/NetConfigType;


# direct methods
.method public constructor <init>(Lb31/q;Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)V
    .locals 0

    iput-object p1, p0, Le31/e$f;->a:Lb31/q;

    iput-object p2, p0, Le31/e$f;->b:Le31/e;

    iput-object p3, p0, Le31/e$f;->c:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceSn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le31/e$f;->a:Lb31/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le31/e$f;->c:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-interface {v0, v1, p1}, Lb31/q;->c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le31/e$f;->a:Lb31/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le31/e$f;->c:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-interface {v0, v1, p1}, Lb31/q;->d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    :goto_0
    return-void
.end method

.method public c(Lme1/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le31/e$f;->a:Lb31/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Le31/a;

    invoke-direct {v1, p1}, Le31/a;-><init>(Lme1/c;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lb31/q;->a(Ljava/util/List;)V

    .line 2
    :goto_0
    iget-object v0, p0, Le31/e$f;->b:Le31/e;

    invoke-virtual {v0, p1}, Le31/e;->p(Lme1/c;)V

    .line 3
    iget-object p1, p0, Le31/e$f;->a:Lb31/q;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lb31/q;->b()V

    :goto_1
    return-void
.end method
