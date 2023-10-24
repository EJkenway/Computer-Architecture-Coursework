.class public final Lkq2/e$a;
.super Lom/b;
.source "RoteiroStepDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/e;->a(Ljava/lang/String;Lit/b2;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lit/b2;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lit/b2;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq2/e$a;->a:Lit/b2;

    iput-object p2, p0, Lkq2/e$a;->b:Lhj3/a;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lkq2/e$a;->a:Lit/b2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lit/b2;->x(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lkq2/e$a;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkq2/e$a;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
