.class public final Lwr2/a;
.super Ljava/lang/Object;
.source "TrackLauncher.kt"


# static fields
.field public static a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lgs2/c;",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Lyk/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lgs2/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwr2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr2/a;

    invoke-direct {v0}, Lwr2/a;-><init>()V

    sput-object v0, Lwr2/a;->c:Lwr2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Lgs2/c;",
            "Landroid/app/Activity;",
            "Lyk/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwr2/a;->a:Lhj3/p;

    return-object v0
.end method

.method public final b()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lgs2/c;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwr2/a;->b:Lhj3/l;

    return-object v0
.end method

.method public final c(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lgs2/c;",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Lyk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lwr2/a;->a:Lhj3/p;

    return-void
.end method

.method public final d(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lgs2/c;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lwr2/a;->b:Lhj3/l;

    return-void
.end method
