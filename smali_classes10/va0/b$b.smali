.class public final Lva0/b$b;
.super Lom/b;
.source "BarragePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->J(Lek3/d;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Lva0/b;

.field public final synthetic b:Lek3/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva0/b;Lek3/d;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek3/d;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva0/b$b;->a:Lva0/b;

    iput-object p2, p0, Lva0/b$b;->b:Lek3/d;

    iput-object p3, p0, Lva0/b$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lva0/b$b;->d:Z

    iput p5, p0, Lva0/b$b;->e:I

    iput-object p6, p0, Lva0/b$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lva0/b$b;->a:Lva0/b;

    invoke-static {p1}, Lva0/b;->u(Lva0/b;)Lva0/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lva0/b$b;->b:Lek3/d;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "resource.absolutePath"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1b

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v3

    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lva0/b$b;->c:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, Lva0/b$b;->d:Z

    .line 9
    iget v7, p0, Lva0/b$b;->e:I

    .line 10
    iget-object v8, p0, Lva0/b$b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v0 .. v8}, Lva0/c;->q1(Lek3/d;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lva0/b$b;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
