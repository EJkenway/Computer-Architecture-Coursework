.class public final synthetic Lvx2/d$a;
.super Lij3/l;
.source "KeepDownloadFactory.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx2/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Ljava/lang/Runnable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lvx2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvx2/d$a;

    invoke-direct {v0}, Lvx2/d$a;-><init>()V

    sput-object v0, Lvx2/d$a;->g:Lvx2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/Runnable;

    const/4 v1, 0x1

    const-string v3, "run"

    const-string v4, "run()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lvx2/d$a;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
