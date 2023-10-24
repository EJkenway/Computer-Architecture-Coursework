.class public final Lvw/e$d;
.super Lij3/p;
.source "DataCategoryV2ViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/e;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lkw/y1;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvw/e;


# direct methods
.method public constructor <init>(Lvw/e;)V
    .locals 0

    iput-object p1, p0, Lvw/e$d;->g:Lvw/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkw/y1;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvw/e$d;->g:Lvw/e;

    invoke-static {p1}, Lvw/e;->u1(Lvw/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkw/y1;

    invoke-virtual {p0, p1}, Lvw/e$d;->a(Lkw/y1;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
