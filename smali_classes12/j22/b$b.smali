.class public final Lj22/b$b;
.super Lom/b;
.source "StepNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b;->d(Lit/b2;Lhj3/a;)V
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

    iput-object p1, p0, Lj22/b$b;->a:Lit/b2;

    iput-object p2, p0, Lj22/b$b;->b:Lhj3/a;

    .line 1
    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lj22/b$b;->a:Lit/b2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lit/b2;->x(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj22/b$b;->a:Lit/b2;

    invoke-virtual {p1}, Lit/b2;->i()V

    .line 4
    iget-object p1, p0, Lj22/b$b;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj22/b$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
