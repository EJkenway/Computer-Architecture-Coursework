.class public final Lse3/b$b;
.super Lij3/p;
.source "AudioTrackImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse3/b;->j(Lte3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lte3/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lte3/a;


# direct methods
.method public constructor <init>(Lte3/a;)V
    .locals 0

    iput-object p1, p0, Lse3/b$b;->g:Lte3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lte3/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lte3/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lse3/b$b;->g:Lte3/a;

    invoke-virtual {v0}, Lte3/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte3/a;

    invoke-virtual {p0, p1}, Lse3/b$b;->a(Lte3/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
