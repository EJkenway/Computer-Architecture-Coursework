.class public final Li01/h$b;
.super Lij3/p;
.source "SportLinkagePushHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li01/h;->j(I)Z
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
.field public final synthetic g:Li01/h;


# direct methods
.method public constructor <init>(Li01/h;)V
    .locals 0

    iput-object p1, p0, Li01/h$b;->g:Li01/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li01/h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Li01/h$b;->g:Li01/h;

    invoke-static {v0}, Li01/h;->c(Li01/h;)Li01/b;

    move-result-object v0

    invoke-interface {v0}, Li01/b;->a()V

    .line 3
    iget-object v0, p0, Li01/h$b;->g:Li01/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li01/h;->e(Li01/h;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V

    const-string v0, "not_start"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E3(Ljava/lang/String;)V

    return-void
.end method
