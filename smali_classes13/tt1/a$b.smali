.class public final Ltt1/a$b;
.super Lc20/j;
.source "VEResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt1/a;->h(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/a;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic c:Ltj3/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Ltj3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt1/a$b;->a:Lcom/gotokeep/keep/domain/download/a;

    iput-object p2, p0, Ltt1/a$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p3, p0, Ltt1/a$b;->c:Ltj3/n;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Ltt1/a$b;->a:Lcom/gotokeep/keep/domain/download/a;

    iget-object v0, p0, Ltt1/a$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Ltt1/a$b;->c:Ltj3/n;

    sget-object v0, Ltt1/a;->d:Ltt1/a;

    invoke-static {v0}, Ltt1/a;->b(Ltt1/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ltt1/a$b;->a:Lcom/gotokeep/keep/domain/download/a;

    iget-object p2, p0, Ltt1/a$b;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Ltt1/a$b;->c:Ltj3/n;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
