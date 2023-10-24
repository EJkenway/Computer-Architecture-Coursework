.class public final Lua1/a$a;
.super Lij3/p;
.source "SourcedStepStorage.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/a;->c(JIIDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "[D",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    iput p1, p0, Lua1/a$a;->g:I

    iput p2, p0, Lua1/a$a;->h:I

    iput-wide p3, p0, Lua1/a$a;->i:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([D)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lua1/a$a;->g:I

    :goto_0
    iget v1, p0, Lua1/a$a;->h:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-wide v2, p0, Lua1/a$a;->i:D

    aput-wide v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [D

    invoke-virtual {p0, p1}, Lua1/a$a;->a([D)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
