.class public final Lju1/d$a$a;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "VLogPreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)Lju1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju1/d$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lju1/d$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lju1/d$a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lju1/d$a$a;->d:Ljava/util/List;

    iput-object p5, p0, Lju1/d$a$a;->e:Ljava/lang/Long;

    iput-object p6, p0, Lju1/d$a$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
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
    const-class v0, Lju1/d;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lju1/d;

    iget-object v2, p0, Lju1/d$a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lju1/d$a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lju1/d$a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lju1/d$a$a;->d:Ljava/util/List;

    iget-object v6, p0, Lju1/d$a$a;->e:Ljava/lang/Long;

    iget-object v7, p0, Lju1/d$a$a;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lju1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
