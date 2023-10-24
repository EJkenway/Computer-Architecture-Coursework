.class public final Let1/h$b;
.super Lij3/p;
.source "TitleBarAction.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/h;->d(Ljava/lang/String;)V
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


# instance fields
.field public final synthetic g:Let1/h;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Let1/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Let1/h$b;->g:Let1/h;

    iput-object p2, p0, Let1/h$b;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let1/h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Let1/h$b;->g:Let1/h;

    iget-object v1, p0, Let1/h$b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Let1/h;->e(Let1/h;Ljava/lang/String;)V

    return-void
.end method
