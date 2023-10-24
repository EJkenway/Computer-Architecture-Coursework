.class public final Lh60/b$a;
.super Ljava/lang/Object;
.source "BrowseOnlyUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh60/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    sget-object v0, Lx30/k;->c:Lx30/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx30/k;->d(Z)V

    .line 2
    invoke-static {}, Le50/d;->c()V

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/l2;->l0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v1}, Lit/l2;->q0(Z)V

    .line 6
    invoke-virtual {v2}, Lht/a;->i()V

    .line 7
    iget-object v0, p0, Lh60/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Ll02/d;->d(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Le50/a;->e()V

    .line 9
    iget-object v0, p0, Lh60/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method
