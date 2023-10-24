.class public final Lxd2/a$a;
.super Ljava/lang/Object;
.source "TopicExploreViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd2/a;-><init>()V
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
.field public final synthetic g:Lxd2/a;


# direct methods
.method public constructor <init>(Lxd2/a;)V
    .locals 0

    iput-object p1, p0, Lxd2/a$a;->g:Lxd2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd2/a$a;->g:Lxd2/a;

    invoke-virtual {v0}, Lxd2/a;->w1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v10, Lrd2/d;

    iget-object v1, p0, Lxd2/a$a;->g:Lxd2/a;

    invoke-static {v1}, Lxd2/a;->l1(Lxd2/a;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v10

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lrd2/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lxd2/a$a;->a(Ljava/util/List;)V

    return-void
.end method
