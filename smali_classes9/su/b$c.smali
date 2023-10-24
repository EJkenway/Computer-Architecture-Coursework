.class public final Lsu/b$c;
.super Lij3/p;
.source "DayflowImportingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/b;-><init>(Ltu/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsu/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsu/b;


# direct methods
.method public constructor <init>(Lsu/b;)V
    .locals 0

    iput-object p1, p0, Lsu/b$c;->g:Lsu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsu/b$a;
    .locals 2

    .line 1
    new-instance v0, Lsu/b$a;

    iget-object v1, p0, Lsu/b$c;->g:Lsu/b;

    invoke-direct {v0, v1}, Lsu/b$a;-><init>(Lsu/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/b$c;->a()Lsu/b$a;

    move-result-object v0

    return-object v0
.end method
