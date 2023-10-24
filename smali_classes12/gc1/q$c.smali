.class public final Lgc1/q$c;
.super Lij3/p;
.source "WalkmanSettingDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/q;->d(Landroid/content/Context;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lgc1/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc1/q$c;

    invoke-direct {v0}, Lgc1/q$c;-><init>()V

    sput-object v0, Lgc1/q$c;->g:Lgc1/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc1/q$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb31/g;->w(Lb31/g;Lb31/r;ILjava/lang/Object;)V

    return-void
.end method
