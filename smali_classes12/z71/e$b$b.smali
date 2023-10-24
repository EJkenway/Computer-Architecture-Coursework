.class public final Lz71/e$b$b;
.super Lij3/p;
.source "KsScanViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71/e$b;->a()Lv71/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwv0/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz71/e;


# direct methods
.method public constructor <init>(Lz71/e;)V
    .locals 0

    iput-object p1, p0, Lz71/e$b$b;->g:Lz71/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwv0/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz71/e$b$b;->g:Lz71/e;

    invoke-static {v0}, Lz71/e;->k1(Lz71/e;)Lz71/e$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz71/e$c;->c(Lwv0/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwv0/d;

    invoke-virtual {p0, p1}, Lz71/e$b$b;->a(Lwv0/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
