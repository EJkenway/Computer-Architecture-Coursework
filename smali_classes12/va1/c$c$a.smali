.class public final Lva1/c$c$a;
.super Ljava/lang/Object;
.source "KtWearSyncManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/sync/KtWearSyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwa1/b;


# direct methods
.method public constructor <init>(Lwa1/b;)V
    .locals 0

    iput-object p1, p0, Lva1/c$c$a;->a:Lwa1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lva1/c;->a:Lva1/c;

    iget-object v1, p0, Lva1/c$c$a;->a:Lwa1/b;

    invoke-virtual {v1}, Lwa1/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lva1/c;->c(Lva1/c;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/enums/KtWearSyncResult;)V

    return-void
.end method
