.class public final Lje1/g$c;
.super Lij3/p;
.source "SmartNetConfigurator.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/g;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lke1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfe1/f;


# direct methods
.method public constructor <init>(Lfe1/f;)V
    .locals 0

    iput-object p1, p0, Lje1/g$c;->g:Lfe1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lke1/c;
    .locals 2

    .line 1
    new-instance v0, Lke1/c;

    iget-object v1, p0, Lje1/g$c;->g:Lfe1/f;

    invoke-direct {v0, v1}, Lke1/c;-><init>(Lfe1/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje1/g$c;->a()Lke1/c;

    move-result-object v0

    return-object v0
.end method
