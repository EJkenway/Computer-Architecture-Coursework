.class public final Lcm/c$d$a;
.super Ljava/lang/Object;
.source "BasePagedViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/c$d;->a()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation


# static fields
.field public static final a:Lcm/c$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/c$d$a;

    invoke-direct {v0}, Lcm/c$d$a;-><init>()V

    sput-object v0, Lcm/c$d$a;->a:Lcm/c$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcm/a;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/a<",
            "Ljava/lang/String;",
            "TModel;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcm/a;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/a;

    invoke-virtual {p0, p1}, Lcm/c$d$a;->a(Lcm/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
