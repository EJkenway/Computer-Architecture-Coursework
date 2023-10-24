.class public final Lwc2/a;
.super Lql/a;
.source "ProjectionDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc2/a$d;
    }
.end annotation


# static fields
.field public static final m:Lwc2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc2/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc2/a$d;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lwc2/a$c;

    invoke-direct {v0}, Lwc2/a$c;-><init>()V

    sput-object v0, Lwc2/a;->m:Lwc2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lwc2/a;-><init>(Lhj3/l;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v1, Lwc2/a;->m:Lwc2/a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lql/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhj3/a;IZILij3/h;)V

    .line 3
    const-class v0, Lxc2/a;

    .line 4
    sget-object v1, Lwc2/a$a;->g:Lwc2/a$a;

    .line 5
    new-instance v2, Lwc2/a$b;

    invoke-direct {v2, p1}, Lwc2/a$b;-><init>(Lhj3/l;)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lql/a;->q(Ljava/lang/Class;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lwc2/a;-><init>(Lhj3/l;)V

    return-void
.end method
