.class public final Lts1/b$b;
.super Ljava/lang/Object;
.source "EntryPostApmTrackManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1/b;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lts1/b$a;

.field public final synthetic h:Lcom/gotokeep/keep/domain/social/Request;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lts1/b$a;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lts1/b$b;->g:Lts1/b$a;

    iput-object p2, p0, Lts1/b$b;->h:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p3, p0, Lts1/b$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;

    sget-object v1, Lts1/b$b$a;->a:Lts1/b$b$a;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;-><init>(Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b$a;)V

    const-string v1, "www.baidu.com"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/utils/network/netease/LDNetDiagnoService/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lts1/b$b;->g:Lts1/b$a;

    iget-object v2, p0, Lts1/b$b;->h:Lcom/gotokeep/keep/domain/social/Request;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lts1/b$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",ping available="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lts1/b$a;->a(Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    return-void
.end method
