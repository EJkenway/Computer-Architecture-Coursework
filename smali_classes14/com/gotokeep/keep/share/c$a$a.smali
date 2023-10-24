.class public final Lcom/gotokeep/keep/share/c$a$a;
.super Ljava/lang/Object;
.source "NewShareDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/c$a;->a(Lcom/gotokeep/keep/share/ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/c$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/c$a$a;->g:Lcom/gotokeep/keep/share/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a$a;->g:Lcom/gotokeep/keep/share/c$a;

    iget-object v0, v0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a$a;->g:Lcom/gotokeep/keep/share/c$a;

    iget-object v0, v0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/share/s;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareResultData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a$a;->g:Lcom/gotokeep/keep/share/c$a;

    iget-object v0, v0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    :cond_0
    return-void
.end method
