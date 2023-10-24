.class public final Lzr2/a$b;
.super Lij3/p;
.source "PageStayTimeRecord.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr2/a;-><init>(Lgs2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lns2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzr2/a;


# direct methods
.method public constructor <init>(Lzr2/a;)V
    .locals 0

    iput-object p1, p0, Lzr2/a$b;->g:Lzr2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lns2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr2/a$b;->g:Lzr2/a;

    invoke-static {v0}, Lzr2/a;->a(Lzr2/a;)Lgs2/c;

    move-result-object v0

    invoke-static {v0}, Lns2/d;->a(Lgs2/c;)Lns2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr2/a$b;->a()Lns2/e;

    move-result-object v0

    return-object v0
.end method
