.class public final Lg92/f$a$a;
.super Ljava/lang/Object;
.source "CourseEvaluationNormalViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg92/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/lifecycle/ViewModelStoreOwner;)Lg92/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/f$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg92/f$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg92/f$a$a;->c:Ljava/lang/String;

    iput p4, p0, Lg92/f$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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
    new-instance p1, Lg92/f;

    iget-object v0, p0, Lg92/f$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lg92/f$a$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lg92/f$a$a;->c:Ljava/lang/String;

    iget v3, p0, Lg92/f$a$a;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, Lg92/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
