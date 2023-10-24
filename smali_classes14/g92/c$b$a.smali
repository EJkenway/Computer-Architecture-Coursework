.class public final Lg92/c$b$a;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "CommonCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/c$b;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)Lg92/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/c$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg92/c$b$a;->b:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    iput-object p3, p0, Lg92/c$b$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lg92/c$b$a;->d:Z

    iput-object p5, p0, Lg92/c$b$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lg92/c$b$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lg92/c$b$a;->g:Lhj3/l;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lg92/c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lg92/c;

    .line 3
    iget-object v2, p0, Lg92/c$b$a;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lg92/c$b$a;->b:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 5
    iget-object v4, p0, Lg92/c$b$a;->c:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, Lg92/c$b$a;->d:Z

    .line 7
    iget-object v6, p0, Lg92/c$b$a;->e:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lg92/c$b$a;->f:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lg92/c$b$a;->g:Lhj3/l;

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v8}, Lg92/c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-object p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
