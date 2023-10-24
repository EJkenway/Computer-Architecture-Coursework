.class public final Lj02/b$c$b$a;
.super Ljava/lang/Object;
.source "KBoxMenuItemHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/b$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj02/b$c$b;


# direct methods
.method public constructor <init>(Lj02/b$c$b;)V
    .locals 0

    iput-object p1, p0, Lj02/b$c$b$a;->g:Lj02/b$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj02/b$c$b$a;->g:Lj02/b$c$b;

    iget-object v0, v0, Lj02/b$c$b;->h:Lj02/b$c;

    iget-object v0, v0, Lj02/b$c;->i:Ljava/lang/String;

    invoke-static {v0}, Ll02/e;->a(Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lj02/b$c$b$a;->g:Lj02/b$c$b;

    iget-object v0, v0, Lj02/b$c$b;->i:Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
