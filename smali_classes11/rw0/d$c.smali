.class public final Lrw0/d$c;
.super Lij3/p;
.source "DeviceAddViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Llw0/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lrw0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw0/d$c;

    invoke-direct {v0}, Lrw0/d$c;-><init>()V

    sput-object v0, Lrw0/d$c;->g:Lrw0/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw0/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Llw0/b;

    .line 1
    sget-object v1, Llw0/b$f;->a:Llw0/b$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Llw0/b$c;->a:Llw0/b$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Llw0/b$d;->a:Llw0/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Llw0/b$e;->a:Llw0/b$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Llw0/b$b;->a:Llw0/b$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw0/d$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
