.class public final Lel2/b;
.super Ljava/lang/Object;
.source "FdHardwareProviderImpl.kt"

# interfaces
.implements Ll40/c;


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Ll40/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ll40/b;)V
    .locals 1

    const-string v0, "lifecycleRegistry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareBridge"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lel2/b;->b:Ll40/b;

    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/b;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public c()Ll40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/b;->b:Ll40/b;

    return-object v0
.end method
