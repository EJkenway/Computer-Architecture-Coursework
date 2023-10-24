.class public final Lpw0/b$a$a;
.super Lpu1/c;
.source "CommonDeviceAddPermissionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw0/b$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpw0/b;

.field public final synthetic h:Lnu1/a;


# direct methods
.method public constructor <init>(Lpw0/b;Lnu1/a;)V
    .locals 0

    iput-object p1, p0, Lpw0/b$a$a;->g:Lpw0/b;

    iput-object p2, p0, Lpw0/b$a$a;->h:Lnu1/a;

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    return-void
.end method

.method public permissionGranted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpw0/b$a$a;->g:Lpw0/b;

    iget-object v0, p0, Lpw0/b$a$a;->h:Lnu1/a;

    check-cast v0, Lnu1/a$c;

    invoke-virtual {v0}, Lnu1/a$c;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpw0/b;->b(Lpw0/b;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lmu1/i;->s()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lpw0/b$a$a;->g:Lpw0/b;

    invoke-virtual {p1}, Lpw0/c;->a()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
