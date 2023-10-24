.class public final Lh01/b$b;
.super Lij3/p;
.source "DataLinkagePushHandler.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh01/b;->j(Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Z
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
.field public final synthetic g:Lh01/b;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lh01/a;


# direct methods
.method public constructor <init>(Lh01/b;Landroid/app/Activity;Lh01/a;)V
    .locals 0

    iput-object p1, p0, Lh01/b$b;->g:Lh01/b;

    iput-object p2, p0, Lh01/b$b;->h:Landroid/app/Activity;

    iput-object p3, p0, Lh01/b$b;->i:Lh01/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh01/b$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lh01/b$b;->g:Lh01/b;

    invoke-static {v0}, Lh01/b;->a(Lh01/b;)Lh01/c;

    move-result-object v0

    invoke-virtual {v0}, Lh01/c;->e()V

    .line 3
    iget-object v0, p0, Lh01/b$b;->g:Lh01/b;

    iget-object v1, p0, Lh01/b$b;->h:Landroid/app/Activity;

    iget-object v2, p0, Lh01/b$b;->i:Lh01/a;

    invoke-virtual {v2}, Lh01/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh01/b;->b(Lh01/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh01/b$b;->g:Lh01/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh01/b;->c(Lh01/b;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V

    const-string v0, "start"

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->P(Ljava/lang/String;)V

    return-void
.end method
