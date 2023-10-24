.class public final Lam1/a$a;
.super Ljava/lang/Object;
.source "MallDataRepositoryImpl.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lam1/a;


# direct methods
.method public constructor <init>(Lam1/a;)V
    .locals 0

    iput-object p1, p0, Lam1/a$a;->g:Lam1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam1/a$a;->g:Lam1/a;

    invoke-static {v0, p1}, Lam1/a;->a(Lam1/a;Lem/j;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lam1/a$a;->a(Lem/j;)V

    return-void
.end method
