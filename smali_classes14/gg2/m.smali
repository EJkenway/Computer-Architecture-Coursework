.class public final Lgg2/m;
.super Lsl/t;
.source "VideoUploadTaskItemAdapter.kt"


# instance fields
.field public final p:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgg2/m;->p:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic F(Lgg2/m;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2/m;->p:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lxg2/o;

    .line 2
    sget-object v1, Lgg2/m$a;->a:Lgg2/m$a;

    .line 3
    new-instance v2, Lgg2/m$b;

    invoke-direct {v2, p0}, Lgg2/m$b;-><init>(Lgg2/m;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
