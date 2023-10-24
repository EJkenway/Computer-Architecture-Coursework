.class public final Lrw0/d$d;
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
        "Lwv0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrw0/d;


# direct methods
.method public constructor <init>(Lrw0/d;)V
    .locals 0

    iput-object p1, p0, Lrw0/d$d;->g:Lrw0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwv0/b;
    .locals 3

    .line 1
    new-instance v0, Lwv0/b;

    new-instance v1, Lrw0/d$d$a;

    iget-object v2, p0, Lrw0/d$d;->g:Lrw0/d;

    invoke-direct {v1, v2}, Lrw0/d$d$a;-><init>(Lrw0/d;)V

    invoke-direct {v0, v1}, Lwv0/b;-><init>(Lwv0/b$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrw0/d$d;->a()Lwv0/b;

    move-result-object v0

    return-object v0
.end method
