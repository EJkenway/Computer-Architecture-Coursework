.class public final Lab3/b$a;
.super Lij3/p;
.source "KirinFinder.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab3/b;-><init>(Landroid/content/Context;Lhj3/p;Lua3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/kirin/codec/ServiceData;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lab3/b;


# direct methods
.method public constructor <init>(Lab3/b;)V
    .locals 0

    iput-object p1, p0, Lab3/b$a;->g:Lab3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/kirin/codec/ServiceData;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lab3/b$a;->g:Lab3/b;

    invoke-static {v0, p1, p2}, Lab3/b;->a(Lab3/b;Lcom/gotokeep/kirin/codec/ServiceData;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/kirin/codec/ServiceData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lab3/b$a;->a(Lcom/gotokeep/kirin/codec/ServiceData;Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
