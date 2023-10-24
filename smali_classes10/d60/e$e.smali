.class public final Ld60/e$e;
.super Lij3/p;
.source "MainPagePopupManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/e;->r(Ltj3/p0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld60/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/e$e;

    invoke-direct {v0}, Ld60/e$e;-><init>()V

    sput-object v0, Ld60/e$e;->g:Ld60/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld60/e$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld60/f;->b(Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld60/e;->k:Ld60/e;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ld60/e;->f(Ld60/e;I)V

    :cond_0
    return-void
.end method
