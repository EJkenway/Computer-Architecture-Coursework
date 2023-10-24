.class public final Lzy2/c$e;
.super Lij3/p;
.source "CourseCollectionJumpUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy2/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
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
.field public static final g:Lzy2/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy2/c$e;

    invoke-direct {v0}, Lzy2/c$e;-><init>()V

    sput-object v0, Lzy2/c$e;->g:Lzy2/c$e;

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

    invoke-virtual {p0}, Lzy2/c$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
