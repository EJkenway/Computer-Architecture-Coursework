.class public final Lna0/a$a;
.super Lij3/p;
.source "BaseModule.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna0/a;-><init>(Lia0/b;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lna0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lna0/a;


# direct methods
.method public constructor <init>(Lna0/a;)V
    .locals 0

    iput-object p1, p0, Lna0/a$a;->g:Lna0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lna0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lna0/a$a;->g:Lna0/a;

    invoke-virtual {v0}, Lna0/a;->e()Lna0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna0/a$a;->a()Lna0/b;

    move-result-object v0

    return-object v0
.end method
