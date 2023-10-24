.class public final Lg92/m$a$a;
.super Ljava/lang/Object;
.source "CoursePagerSignViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/m$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lg92/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/m$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg92/m$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg92/m$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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
    new-instance p1, Lg92/m;

    iget-object v0, p0, Lg92/m$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lg92/m$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lg92/m$a$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lg92/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
