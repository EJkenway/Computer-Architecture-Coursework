.class public final Lwc1/g$c;
.super Lij3/p;
.source "TrainDanceImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc1/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwc1/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwc1/g;


# direct methods
.method public constructor <init>(Lwc1/g;)V
    .locals 0

    iput-object p1, p0, Lwc1/g$c;->g:Lwc1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwc1/g$b;
    .locals 2

    .line 1
    new-instance v0, Lwc1/g$b;

    iget-object v1, p0, Lwc1/g$c;->g:Lwc1/g;

    invoke-direct {v0, v1}, Lwc1/g$b;-><init>(Lwc1/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc1/g$c;->a()Lwc1/g$b;

    move-result-object v0

    return-object v0
.end method
